#!/bin/bash
python main.py \
	--root_path ~/ \
	--video_path datasets/EgoGesture \
	--annotation_path annotation_EgoGesture/egogestureall_but_None.json \
	--result_path results \
	--resume_path models/egogesture_resnext_101_Depth_32.pth \
	--dataset egogesture \
	--sample_duration 32 \
    --learning_rate 0.01 \
    --model resnetl \
	--model_depth 101 \
	--resnet_shortcut B \
	--batch_size 64 \
	--n_classes 83 \
	--n_threads 16 \
	--checkpoint 1 \
	--modality RGB \
	--train_crop random \
	--n_val_samples 1 \
	--test_subset test \
    --n_epochs 100 \
    --no_train \
    --no_val \
    --test \