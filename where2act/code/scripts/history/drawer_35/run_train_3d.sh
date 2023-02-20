python train_3d.py \
    --exp_suffix drawer_35_all_train-val=70000-14000_off-on=100-1 \
    --model_version model_3d \
    --primact_type pushing \
    --category_types Drawer \
    --data_dir_prefix ../data/drawer_35 \
    --offline_data_dir ../data/drawer_35_pushing_train_70000 \
    --val_data_dir ../data/drawer_35_pushing_validation_14000 \
    --val_data_fn data_tuple_list.txt \
    --train_shape_fn ../stats/drawer_35.txt \
    --ins_cnt_fn ../stats/ins_cnt_drawer_35.txt \
    --buffer_max_num 10000 \
    --num_processes_for_datagen 10 \
    --num_interaction_data_offline 100 \
    --num_interaction_data 1 \
    --sample_succ \
    --pretrained_critic_ckpt /home/rvsa/where2act_ws/where2act/code/logs/exp-model_3d_critic-pushing-Drawer-drawer_35_critic_train-val=70000-14000_off-on=100-1/ckpts/30-network.pth \
    --epochs 100 \
    --overwrite \
    --num_point_per_shape 2000 \

