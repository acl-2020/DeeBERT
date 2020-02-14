python -um examples.run_highway_glue \
    --model_type bert \
    --model_name_or_path ./saved_models/bert/SST-2-42-HW \
    --task_name SST-2 \
    --do_eval \
    --do_lower_case \
    --data_dir /scratch/gobi1/xinji/GLUE/SST-2 \
    --output_dir ./saved_models/bert/SST-2-42-HW \
    --max_seq_length 128 \
    --per_gpu_eval_batch_size=1 \
    --eval_each_highway
