CUDA_VISIBLE_DEVICES=0 nohup python -u train_bimanual_1.py > outputs_stctrans/bimanual/bimanual_1_stage1.txt &

CUDA_VISIBLE_DEVICES=1 nohup python -u train_bimanual_2.py > outputs_stctrans/bimanual/bimanual_2_stage1.txt &

CUDA_VISIBLE_DEVICES=2 nohup python -u train_bimanual_3.py > outputs_stctrans/bimanual/bimanual_3_stage1.txt &

CUDA_VISIBLE_DEVICES=3 nohup python -u train_bimanual_4.py > outputs_stctrans/bimanual/bimanual_4_stage1.txt &

CUDA_VISIBLE_DEVICES=0 nohup python -u train_bimanual_5.py > outputs_stctrans/bimanual/bimanual_5_stage1.txt &
#
CUDA_VISIBLE_DEVICES=1 nohup python -u train_bimanual_6.py > outputs_stctrans/bimanual/bimanual_6_stage1.txt &
