#!/bin/bash

#SBATCH --partition=eeb354
#SBATCH --job-name=alignment_fasta
#SBATCH --time=2:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8

module load IQ-TREE/1.6.12

iqtree -s NADH+Rag-1.aligned.partition.fasta -spp NADH+Rag-1.partitions -m TIM2+F+R4 -bb 1000 -nt AUTO