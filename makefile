all: SBEBKM.exe

clean:
	rm main.o SBEBKM.exe

SBEBKM.exe: main.o
	g++ -g -o SBEBKM main.o

main.o:
	g++ -c -g src/main.cpp