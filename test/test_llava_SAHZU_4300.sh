export CUDA_VISIBLE_DEVICES=0
nohup llamafactory-cli train ./../configs/llava_test_SAHZU_4300.yaml > output.log 2>&1 &
