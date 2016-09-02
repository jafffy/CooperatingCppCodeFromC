all:
	g++ -fpic -shared A.cc -o libA.so
	g++ -fpic -shared A_c_binding.cc -lA -L. -o libA_c_binding.so
	gcc -o A_c_binding main.c -lA_c_binding -L.

run:
	./A_c_binding

clean:
	rm A_c_binding *.so *.o *.a
