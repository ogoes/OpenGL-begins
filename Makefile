SDL=-lSDLmain -lSDL
exec: main
	./main
main: clean
	g++ main.cpp $(SDL) -o main
clean:
	[ -e main ] && rm main 
