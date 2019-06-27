#!/bin/sh
bert-serving-start -cpu=True -max_batch_size=16 -num_worker=$1 -model_dir /model
