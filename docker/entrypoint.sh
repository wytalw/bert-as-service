#!/bin/sh
bert-serving-start  -max_seq_len=60 -num_worker=$1 -model_dir /model
