module gate_fun(RSET,Clk,Count_Gate);
	input Clk;
	input RSET;
	output reg Count_Gate;
	
	reg[31:0] count;
	always @(posedge Clk or posedge RSET)
	begin
		if(RSET == 1)
			begin
				Count_Gate <= 0;
				count <= 0;
			end
		else
			begin
				if(count <= 32'd25000)
					begin
						Count_Gate <= 0;
						count = count + 1;		
					end 
	//			else if(count < 65000)
				else if(count <= 32'd50000)
					begin
						Count_Gate <= 1;
						count = count + 1;
					end
				else
					begin
						count = 0;
					end 
			end 
	end
endmodule 