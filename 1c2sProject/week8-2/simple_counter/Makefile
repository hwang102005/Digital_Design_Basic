clean: 
	rm -rf cds.lib hdl.var *.lib waves.shm *.log *.key *.d xrun.*
set: 
	touch cds.lib hdl.var
	mkdir counter.lib
	echo "define counter_lib ./counter.lib" >> ./cds.lib
	echo "define WORK counter_lib" >> ./hdl.var
compile: set
	xmvlog -MESS ./*v
elab: compile
	xmelab -MESS -access rwc counter


sim: 
	xmsim -MESS counter -gui


all: clean set compile elab sim
