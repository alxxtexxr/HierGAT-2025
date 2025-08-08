# HierGAT

## Environment Setup
First please create an appropriate environment using conda: 

> conda env create -f environment.yml

> conda activate vhoi

## Download Data (cite from 2G-GCN:https://github.com/tanqiu98/2G-GCN)
Please download the necessary data from the link below, and put the 
downloaded data folder in this current directory (i.e. `./data/...`).

Link: [data](https://drive.google.com/drive/folders/1yfwItIoQrAnbnk5GTjbbfN8Ls8Ybl_hr?usp=sharing).

## Train the Model
To train the model from scratch:
1. Run `sh tt_[dataset].sh` to execute Stage 1.
2. After Stage 1 completes, edit the `models` field in `conf/config_[dataset]_[number].yaml`, changing
`2G-GCN_stage1_[dataset]` to `2G-GCN_stage2_[dataset]` for Stage 2.
3. Run `sh tt_[dataset].sh` again to execute Stage 2.

## Test the Model
Examples on MPHOI-72: when you get pre-trained models for all subject groups, you can get the cross-validation result by `python -W ignore predict.py --pretrained_model_dir ./outputs_hiergat/mphoi/2G-GCN/hs512_e40_bs8_lr0.0001_0.3_Subject14 --cross_validate`.

