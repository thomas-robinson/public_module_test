COMPILER=ifort
main:
	echo You must compile either pointers or interfaces
interfaces: clean
	$(COMPILER) routines.F90 interfaces.F90 main.F90
	./a.out
pointers: clean
	$(COMPILER) routines.F90 pub.F90 pointers.F90
	./a.out
clean: 
	rm -f *.mod *.o a.out
