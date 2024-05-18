#!/usr/bin/env bash

set -x

EXP_DIR=exps/coat_small_deformable_detr
PY_ARGS=${@:1}

mkdir -p ${EXP_DIR}

python -u main.py \
    --output_dir ${EXP_DIR} \
    --backbone "coat_small" \
    --backbone_kwargs "{'drop_path_rate':0.2}" \
    #--backbone_weights "../../output/pretrained/coat_small_7479cf9b.pth" \
    --backbone_weights "./exps/pretrained/coat_lite_small_deformable_detr_1801ee09.pth'" \
    ${PY_ARGS} | tee -a ${EXP_DIR}/history.txt