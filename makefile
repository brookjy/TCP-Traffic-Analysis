#makefile for project 2 works both in linux and unix system now

.c.o:
	gcc -g -c $?

# compile TraceParser
TraceParser: TraceParser.o  
	gcc -g -o TraceParser TraceParser.o    -lpcap

