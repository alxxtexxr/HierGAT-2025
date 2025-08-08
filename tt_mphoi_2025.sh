CUDA_VISIBLE_DEVICES=1 nohup python -u train_mphoi_14_2025.py > outputs_cuantrans/mphoi/mphoi_14_2025_stage1.txt &

CUDA_VISIBLE_DEVICES=2 nohup python -u train_mphoi_25_2025.py > outputs_cuantrans/mphoi/mphoi_25_2025_stage1.txt &

CUDA_VISIBLE_DEVICES=3 nohup python -u train_mphoi_45_2025.py > outputs_cuantrans/mphoi/mphoi_45_2025_stage1.txt &
