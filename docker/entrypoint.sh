#!/bin/sh
bert-serving-start -max_seq_len=$2 -num_worker=$1 -model_dir /model
