#!/bin/bash -l

#SBATCH --job-name=tf_distributed
#SBATCH --account=<NERSC-project>
#SBATCH --qos=regular
#SBATCH --constraint=gpu
#SBATCH --nodes=1
#SBATCH --gpus=4
#SBATCH --time=01:00:00

###---Shifter settings
theImage="nvcr.io/nvidia/tensorflow:22.04-tf2-py3"
shifterimg pull $theImage

###---Python script containing the training procedure
theScript="distributedMNIST.py"


###---Launching the distributed tensorflow case
srun shifter --image="$theImage" python $theScript
#srun singularity exec --nv -e -B fake_home:$HOME $theImage python $theScript
