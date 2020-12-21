CC=g++
CFLAGS=-static -o
main.exe: main.o
	$(CC) $(CFLAGS) main.exe main.o
	strip main.exe
	mt -manifest main.exe.manifest -outputresource:main.exe;1
clean:
	del main.exe main.o
