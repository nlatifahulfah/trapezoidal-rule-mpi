all:
	mpicc -g -Wall -o tugas_2 tugas_2.c -lm

run1:
	mpiexec -n 1 ./tugas_2

run2:
	mpiexec -n 2 ./tugas_2

run3:
	mpiexec -n 3 ./tugas_2

run4:
	mpiexec -n 4 ./tugas_2
