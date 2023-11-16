python run_mlm_trainer.py \
    --model_name_or_path bert-base-uncased \
    --train_file /home/robin/work_dir/llm/nlp-toolkit/text_data/wikitext-2/train.txt \
    --validation_file /home/robin/work_dir/llm/nlp-toolkit/text_data/wikitext-2/valid.txt \
    --num_train_epochs 3 \
    --per_device_train_batch_size 8 \
    --per_device_eval_batch_size 8 \
    --eval_steps 1000 \
    --save_strategy steps \
    --save_total_limit 10 \
    --save_steps 1000 \
    --logging_strategy steps \
    --logging_steps 10 \
    --learning_rate 0.0002 \
    --do_train \
    --do_eval \
    --output_dir work_dirs \
    --overwrite_output_dir
