  CUDA_VISIBLE_DEVICES=0 python IA^3_original.py \
  --base_model 'yahma/llama-7b-hf' \
  --data_path 'openbookqa/train.json' \
  --output_dir './sep_baseline_model/llama-7-ia3-openbookqa-baseline' \
  --batch_size 512 \
  --micro_batch_size 4 \
  --num_epochs 4 \
  --learning_rate 3e-4 \
  --cutoff_len 256 \
  --val_set_size 120 \
  --adapter_name ia^3 \
#   -- cut_weight_or_not True \
