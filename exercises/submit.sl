#!/bin/bash
#SBATCH -N 1 -C haswell
#SBATCH -q interactive
#SBATCH --image ubuntu:18.04

srun -N 1 shifter cat /etc/os-release

