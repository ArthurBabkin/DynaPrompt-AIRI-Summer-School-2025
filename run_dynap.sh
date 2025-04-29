#!/bin/bash

data_root=$1
dataset=$2
logdate=$3
num_p=$4
selection_p=$5
lr=$6
ntx=$7
seed=$8
arch=$9

sh ./scripts/test_dynap.sh ${data_root} ${dataset} ${logdate} ${num_p} ${selection_p} ${lr} ${ntx} ${seed} ${arch} ${10} ${11}
