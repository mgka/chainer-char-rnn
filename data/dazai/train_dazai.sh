#!/bin/sh

python train.py --data_dir data/dazai \
    --checkpoint_dir cv/dazai \
    --rnn_size 128 --gpu 0

