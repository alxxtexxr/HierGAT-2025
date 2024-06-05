CUDA_VISIBLE_DEVICES=1 nohup python -u train_mphoi_14.py > outputs_cuantrans/mphoi/mphoi_14_stage2_0.3.txt &

CUDA_VISIBLE_DEVICES=2 nohup python -u train_mphoi_25.py > outputs_cuantrans/mphoi/mphoi_25_stage2_0.3.txt &

CUDA_VISIBLE_DEVICES=3 nohup python -u train_mphoi_45.py > outputs_cuantrans/mphoi/mphoi_45_stage2_0.3.txt &
