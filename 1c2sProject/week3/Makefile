clean: 
	rm -rf xcelium.d *.log *.history *.key
	rm -rf *.shm

compile:
	xmvlog  -MESS -linedebug ./*.v

elab:
	xmelab -MESS -access rwc AND3X1, SN74LS11, tb_sn74ls11

sim:
	xmsim AND3X1, SN74LS11, tb_sn74ls11 -gui

all: compile elab sim

