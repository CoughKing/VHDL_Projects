
all:	result.vcd
result.vcd:	andingoring.vhdl	andingoring_tb.vhdl
	ghdl	-a	-fsynopsys andingoring.vhdl
	ghdl	-a	 andingoring_tb.vhdl
	ghdl	-e	-fsynopsys and_or_tb
	ghdl	-r	-fsynopsys and_or_tb	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd