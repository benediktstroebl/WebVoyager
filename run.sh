#!/bin/bash
python run.py \
    --test_file data/WebVoyager_data.jsonl \
    --api_key APIKEY \
    --api_model gpt-4o \
    --save_accessibility_tree \
    --max_iter 15 \
    --max_attached_imgs 3 \
    --temperature 1 \
    --fix_box_color \
    --seed 42
