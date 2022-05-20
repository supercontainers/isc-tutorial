#!/bin/bash -l

#SBATCH --job-name=tf_distributed
#SBATCH --partition=gpuq
#SBATCH --nodes=1
#SBATCH --gres=gpu:2
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=6
#SBATCH --time=01:00:00

###---Singularity settings
theImage="docker://nvcr.io/nvidia/tensorflow:22.04-tf2-py3"
module load singularity

###---Python script containing the training procedure
theScript=distributedMNIST.py

###---Creating the directory that will act as a fake home
if ! [ -d "fake_home" ]; then
   mkdir fake_home
fi

###---Launching the distribute tensorflow case
srun singularity exec -e -B fake_home:$HOME --nv $theImage python $theScript 
