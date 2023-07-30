# Assignment I question II 
.text

main: 
	li t0,0xffff0010	# load right most 7 digits
	li t1,0x5b		# 2
	sb t1,0(t0)
	li t1,0x5b		# 2
	sb t1,0(t0)
	li t1,0x5b		# 2
	sb t1,0(t0)	
	li t1,0x3f		# 0
	sb t1,0(t0)
	li t1,0x5b		# 2
	sb t1,0(t0)
	li t1,0x66		# 4
	sb t1,0(t0)
	li t1,0x7		# 7
	sb t1,0(t0)
	li t1,0x66		# 4
	sb t1,0(t0)
	li a7, 10		# exit
	ecall