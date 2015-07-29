#!/bin/sh

python train.py --data_dir data/dazai --checkpoint_dir cv/dazai --init_from "$1"
