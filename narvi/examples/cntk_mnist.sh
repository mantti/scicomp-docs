#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --partition=gpu
#SBATCH --reservation=FGCI2
#SBATCH --time=00:15:00

module load nvidia-cntk

singularity_wrapper exec python cntk_mnist.py
