export CUDA_VISIBLE_DEVICES=0
nohup llamafactory-cli train ./../configs/llava_lora_sft_SAHZU_17200.yaml > output.log 2>&1 &
