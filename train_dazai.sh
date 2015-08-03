#!/bin/sh

python train.py \
    --data_dir data/dazai \
    --checkpoint_dir /media/tajima/New\ Volume/cv/dazai \
    --rnn_size 1024
    --init_from "$1"

