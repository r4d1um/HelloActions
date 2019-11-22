commandlinetool: src/main.o
	mkdir -p bin
	g++ -o bin/commandlinetool src/main.o

main.o: main.cpp
	g++ -c src/main.cpp

clean :
	-rm src/*.o 
	-rm -rf bin
