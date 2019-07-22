#!/bin/sh
bert-serving-start -http_port 8001  -max_seq_len=$2 -num_worker=$1 -model_dir /model
