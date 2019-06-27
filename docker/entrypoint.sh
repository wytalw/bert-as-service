#!/bin/sh
bert-serving-start -cpu=True -num_worker=$1 -model_dir /model
