#!/bin/bash

#SBATCH --partition=eeb354
#SBATCH --job-name=alignment_fasta
#SBATCH --time=30:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8

module load IQ-TREE/1.6.12

iqtree -s MVA.alignment.fasta -nt AUTO