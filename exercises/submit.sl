#!/bin/bash
#SBATCH -N 1 -C haswell
#SBATCH -q interactive
#SBATCH --image ubuntu:latest
#SBATCH --reservation sc19cont

srun -N 1 shifter /app/app.py

