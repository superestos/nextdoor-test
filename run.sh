#!/bin/bash

# change number of walkers and length in src/apps/randomwalks/randomWalks.cu

dataset=~/dataset/bel/livejournal.bel
#dataset=~/dataset/bel/friendster.bel

src/apps/randomwalks/DeepWalkSampling -g $dataset -t edge-list -f binary -n 1 -c -k TransitParallel -l
#src/apps/randomwalks/PPRSampling -g $dataset -t edge-list -f binary -n 1 -c -k TransitParallel -l

