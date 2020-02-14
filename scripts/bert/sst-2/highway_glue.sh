python -um examples.run_highway_glue \
    --model_type bert \
    --model_name_or_path bert-base-uncased \
    --task_name SST-2 \
    --do_train \
    --do_eval \
    --do_lower_case \
    --data_dir /scratch/gobi1/xinji/GLUE/SST-2 \
    --max_seq_length 128 \
    --per_gpu_eval_batch_size=1 \
    --per_gpu_train_batch_size=8 \
    --learning_rate 2e-5 \
    --num_train_epochs 3.0 \
    --overwrite_output_dir \
    --output_dir ./saved_models/bert/SST-2-42-HW \
    --save_steps 0 \
    --seed 42 \
    --eval_after_first_stage
