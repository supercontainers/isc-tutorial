# MPI Dockerfile
FROM nersc/ubuntu-mpi:18.04

ADD helloworld.c /app/

RUN cd /app && mpicc helloworld.c -o /app/hello
