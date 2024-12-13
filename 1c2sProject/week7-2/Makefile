clean: 
	rm -rf xcelium.d *.log *.history *.key
	rm -rf *.shm

compile:
	xmvlog -MESS -linedebug ./IS.v

elab:
	xmelab -MESS -access rwc IS

sim:
	xmsim AND3X1, SN74LS11, IS -gui

all:
	compile elab sim

