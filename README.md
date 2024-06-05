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
To train the model from scratch, first `sh tt_[dataset].sh` for stage1, then 
edit the conf/config_[dataset]_[number].yaml file for stage2, and run `sh tt_[dataset].sh`.

## Test the Model
Examples on MPHOI-72: when you get pre-trained models for all subject groups, you can get the cross-validation result by `python -W ignore predict.py --pretrained_model_dir ./outputs_hiergat/mphoi/2G-GCN/hs512_e40_bs8_lr0.0001_0.3_Subject14 --cross_validate`.

