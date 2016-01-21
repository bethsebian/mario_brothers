def ramp(num):
	for i in range(num):
		print " " * (num-i) + "#" * (i+1)

print ramp(25)
