compile:
	xmvlog -MESS -linedebug ./non_blocking.v

elab:
	xmelab -MESS -access rwc non_blocking

sim:
	xmsim non_blocking 

all:
	compile elab sim

