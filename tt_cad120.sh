CUDA_VISIBLE_DEVICES=1 nohup python -u train_cad120_1.py > outputs_cuantrans/cad120/cad120_1_stage2_0.3.txt &

CUDA_VISIBLE_DEVICES=3 nohup python -u train_cad120_3.py > outputs_cuantrans/cad120/cad120_3_stage2_0.3.txt &

CUDA_VISIBLE_DEVICES=2 nohup python -u train_cad120_4.py > outputs_cuantrans/cad120/cad120_4_stage2_0.3.txt &

CUDA_VISIBLE_DEVICES=0 nohup python -u train_cad120_5.py > outputs_cuantrans/cad120/cad120_5_stage2_0.3.txt &
