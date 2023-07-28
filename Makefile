make:
	g++ -o run main.cpp headers/*.h

clean:
	rm run
	g++ -o run main.cpp headers/*.h