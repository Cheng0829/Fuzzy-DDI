python main.py --gpu_ids 1 --cuda --cpu_num 2 --test_batch_size 2 --data_path data/NELL-betae --do_train --do_valid --do_test --max_steps 450001 --valid_steps 5000  --margin_type logsigmoid_bpr --load_pretrained --regularizer 01 -d 1000 -b 512 -n 128 -lr 5e-4 --lr_scheduler annealing --optimizer AdamW --L2_reg 5e-2 --gamma_coff 20 -g 0.5 --projection_type rtransform --num_rel_base 30