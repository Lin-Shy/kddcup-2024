accelerate launch --main_process_port 8420 --num_processes 8 inference.py \
    --lora_path ./output/addcite/checkpoint-1950 \
    --save_name mistral_addcite_step1950 \
    --data_path ./data/llm_final_onlyref_mistral_processtext.pickle \
    --model_path ZhipuAI/chatglm3-6b-32k