# Name: Nevin Greene
# Course: CS178 Build Automation for DevOps and QA
# CRN: 76718
# Date: 02/06/20
# Assignment: Count threes Makefile c

# runner for the executable, first so default
runCount3s : Count3s
	./Count3s

# build the executable
Count3s : countThrees.c readInt32BitLE.c readInt32BitLE.h 
	gcc countThrees.c readInt32BitLE.c -o Count3s

# remove the executable
clean : Count3s
	rm Count3s