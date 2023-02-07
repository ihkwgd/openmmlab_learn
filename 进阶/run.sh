#!/bin/bash

module load anaconda/2022.10
module load cuda/11.7

source activate opennmmlab_mmclassification 

export PYTHONUNBUFFERED=1

python train.py config.py --work-dir work_dir
# jobid: 284275
