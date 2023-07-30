.text 			# the following is my assignment I question I program 
.text			# mystudent ID = 22202474
li s2, 2		# s2 = 2
li s3, 0		# s3 = 0
li s4, 4		# s4 = 4
mul s5,s2,s3		# s5 = s2*s3 = 2*0 = 0
mul s6,s5,s4		# s6 = s5*s4 = 0*4 = 0
mul s7,s6,s4		# s7 = s6*s4 = 0*4 = 0
li a7,1			# request service 1: printing an integer
mv a0,s7		# copy value to be printed into register a0 from s7
ecall			# call OS