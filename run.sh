#!/bin/bash

# change number of walkers and length in src/apps/randomwalks/randomWalks.cu

#dataset=~/dataset/bel/soc-LiveJournal1.bel
dataset=~/dataset/bel/friendster.bel

src/apps/randomwalks/DeepWalkSampling -g $dataset -t edge-list -f binary -n 1 -c -k TransitParallel -l

