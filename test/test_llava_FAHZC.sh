export CUDA_VISIBLE_DEVICES=0
nohup llamafactory-cli train ./../configs/llava_test_FAHZC.yaml > output.log 2>&1 &
