#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --partition=gpu
#SBATCH --reservation=FGCI2
#SBATCH --time=00:15:00

module load anaconda

python pytorch_mnist.py
