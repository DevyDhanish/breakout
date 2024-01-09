default:
	gcc -c src/glad.c -o lib/glad.o
	g++ lib/glad.o src/main.cc -Llib -lglfw3 -luser32 -lgdi32  -o build/breakout.exe