/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xuartps.h"
#include "xscugic.h"
#include "stdio.h"

#define GPIO_RCLEAR_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define GPIO_VGCLK_DEVICE_ID  XPAR_GPIO_1_DEVICE_ID
#define GPIO_VGDATEN_DEVICE_ID  XPAR_GPIO_2_DEVICE_ID
#define GPIO_VGSDATA_DEVICE_ID  XPAR_GPIO_3_DEVICE_ID

#define UART_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID XPAR_XUARTPS_1_INTR

u8 UART_Buffer[4096];
u32 UART_Input_First = 0;
u8 End_Recieve=0;

typedef enum _RS232CMD
{

	RS232CMD_NOP=0X00,
	RS232CMD_C_CMD_IDN,
	RS232CMD_C_CMD_FVER,
	RS232CMD_C_CMD_SNUM,
	RS232CMD_C_CMD_NOM_POW,
	RS232CMD_C_CMD_ACT_POW,
	RS232CMD_C_CMD_ACT_CURR,
	RS232CMD_C_CMD_ERR_COUNT,
	RS232CMD_C_CMD_NEXT_ERR,
	RS232CMD_C_CMD_AM_INT,
	RS232CMD_C_CMD_AM_EXT,
	RS232CMD_C_CMD_AM_STAT,
	RS232CMD_C_CMD_SET_POW,
	RS232CMD_STAT,
}RS232CMD;

XScuGic Intc;
XUartPs Uart_Ps;

XGpio RCLEAR;
XGpio VGCLK;
XGpio VGDATEN;
XGpio VGSDATA;

int uart_init(XUartPs *uart_ps)
{
	int status;
	XUartPs_Config *uart_cfg;

	uart_cfg = XUartPs_LookupConfig(UART_DEVICE_ID);

	status = XUartPs_CfgInitialize(uart_ps, uart_cfg, uart_cfg->BaseAddress);

	status = XUartPs_SelfTest(uart_ps);

	XUartPs_SetOperMode(uart_ps, XUARTPS_OPER_MODE_NORMAL);

	XUartPs_SetBaudRate(uart_ps,115200);

	XUartPs_SetFifoThreshold(uart_ps, 1);

	return XST_SUCCESS;
}

void uart_intr_handler(void *call_back_ref)
{
	XUartPs *uart_instance_ptr = (XUartPs *) call_back_ref;
	u32 rec_data = 0;
	u32 isr_status;
	u8 *send_temp = "abcd";
	isr_status = XUartPs_ReadReg(uart_instance_ptr->Config.BaseAddress,XUARTPS_IMR_OFFSET);

	isr_status &= XUartPs_ReadReg(uart_instance_ptr->Config.BaseAddress,XUARTPS_ISR_OFFSET);

	if (isr_status & (u32)XUARTPS_IXR_RXOVR)
	{
		rec_data = XUartPs_RecvByte(XPAR_PS7_UART_1_BASEADDR);

		XUartPs_WriteReg(uart_instance_ptr->Config.BaseAddress,XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXOVR) ;
	}
	if(rec_data !='\n')
	{
		UART_Buffer[UART_Input_First] = rec_data;
		UART_Input_First++;
	}
	else
	{
		UART_Buffer[UART_Input_First] = '\0';
//		UartPsSend(uart_instance_ptr, UART_Buffer,UART_Input_First);
		UartPsSend(uart_instance_ptr, send_temp,sizeof(send_temp));
		UART_Input_First = 0;
	}
//	XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR,rec_data);

}

int uart_intr_init(XScuGic *intc, XUartPs *uart_ps)
{
	int status;

	XScuGic_Config *intc_cfg;
	intc_cfg = XScuGic_LookupConfig(INTC_DEVICE_ID);

	status = XScuGic_CfgInitialize(intc, intc_cfg,intc_cfg->CpuBaseAddress);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void *)intc);
	Xil_ExceptionEnable();

	XScuGic_Connect(intc, UART_INT_IRQ_ID,(Xil_ExceptionHandler) uart_intr_handler,(void *) uart_ps);

	XUartPs_SetInterruptMask(uart_ps, XUARTPS_IXR_RXOVR);

	XScuGic_Enable(intc, UART_INT_IRQ_ID);

	return XST_SUCCESS;
}

int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes)
{

	u32 SentCount = 0U;

	/* Setup the buffer parameters */
	InstancePtr->SendBuffer.RequestedBytes = NumBytes;
	InstancePtr->SendBuffer.RemainingBytes = NumBytes;
	InstancePtr->SendBuffer.NextBytePtr = BufferPtr;


	while (InstancePtr->SendBuffer.RemainingBytes > SentCount)
	{
		/* Fill the FIFO from the buffer */
		if (!XUartPs_IsTransmitFull(InstancePtr->Config.BaseAddress))
		{
			XUartPs_WriteReg(InstancePtr->Config.BaseAddress,
					XUARTPS_FIFO_OFFSET,
					((u32)InstancePtr->SendBuffer.
							NextBytePtr[SentCount]));

			/* Increment the send count. */
			SentCount++;
		}
	}

	/* Update the buffer to reflect the bytes that were sent from it */
	InstancePtr->SendBuffer.NextBytePtr += SentCount;
	InstancePtr->SendBuffer.RemainingBytes -= SentCount;


	return SentCount;
}

void AD8320_SET(u8 da)
{
    u8 i;
    u8 data_bit;
    u8 SDI_data;

    SDI_data = da;
    XGpio_DiscreteClear(&VGDATEN, 1, 1);
    XGpio_DiscreteClear(&VGCLK, 1, 1);
    for (i=0;i<8;i++)
    {
        data_bit = (SDI_data & 0x80)>>7;
        if(data_bit == 0)
        	XGpio_DiscreteClear(&VGSDATA, 1, 1);
        else
        	XGpio_DiscreteWrite(&VGSDATA, 1, 1);
        XGpio_DiscreteWrite(&VGCLK, 1, 1);
        SDI_data <<= 1;
        XGpio_DiscreteClear(&VGCLK, 1, 1);
    }
    XGpio_DiscreteClear(&VGDATEN, 1, 1);
    XGpio_DiscreteWrite(&VGDATEN, 1, 1);
    XGpio_DiscreteClear(&VGCLK, 1, 1);
}

u8 judge_command(const char*souce)
{
	u8 val=0;
	if(strcmp1(souce,&C_CMD_IDN)==1)
		val=RS232CMD_C_CMD_IDN;

	else if(strcmp1(souce,&C_CMD_FVER)==1)
		val=RS232CMD_C_CMD_FVER;

	else if(strcmp1(souce,&C_CMD_SNUM)==1)
		val=RS232CMD_C_CMD_SNUM;

	else if(strcmp1(souce,&C_CMD_NOM_POW)==1)
		val=RS232CMD_C_CMD_NOM_POW;

	return(val);
}

void UART_process(u8 var)
{
	switch (var)
	{
		case RS232CMD_NOP:

			break;
		case RS232CMD_NOP:

			break;
		case RS232CMD_NOP:

			break;
		case RS232CMD_NOP:

			break;
		default:

			break;
	}
}

int main()
{
    u8 da = 255;

    uart_init(&Uart_Ps);
    uart_intr_init(&Intc, &Uart_Ps);

    XGpio_Initialize(&RCLEAR, GPIO_RCLEAR_DEVICE_ID);
    XGpio_Initialize(&VGCLK, GPIO_VGCLK_DEVICE_ID);
    XGpio_Initialize(&VGDATEN, GPIO_VGDATEN_DEVICE_ID);
    XGpio_Initialize(&VGSDATA, GPIO_VGSDATA_DEVICE_ID);

    XGpio_SetDataDirection(&RCLEAR, 1, 0);
    XGpio_SetDataDirection(&VGCLK, 1, 0);
    XGpio_SetDataDirection(&VGDATEN, 1, 0);
    XGpio_SetDataDirection(&VGSDATA, 1, 0);

    XGpio_DiscreteWrite(&RCLEAR, 1, 1);
    while (1)
    {
    		/* Set the LED to High */
    	if(End_Recieve==1)
    	{
    		End_Recieve=0;
    		UART_process(judge_command(&rs232_rx));
    	}
    	if(da>=0)
    	{
    		AD8320_SET(da);
    		da = da - 1;
    	}
    	else
    		da = 255;
    		/* Wait a small amount of time so the LED is visible */
    	sleep(5);
    }


    return 0;
}
