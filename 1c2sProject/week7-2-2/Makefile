clean: 
	rm -rf xcelium.d *.log *.history *.key
	rm -rf *.shm

compile:
	xmvlog -MESS -linedebug ./ander.v

elab:
	xmelab -MESS -access rwc ander

sim:
	xmsim ander -gui

all:
	compile elab sim

