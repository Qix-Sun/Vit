# Vit
We fine-tuned Qwen2.5VL and LLaVA-OneVision on ophthalmic B-scan images paired with corresponding clinical reports. This approach enables the models to generate detailed, clinically relevant interpretations of B-scan images.

This repository provides the LLaMA-Factory fine-tuning parameters for our research results.

## Requirements
- `python>=3.9`
- `torch>=2.0.0`
- `torchvision>=0.8.0`
- `transformers>=4.45.0`
- `datasets>=2.16.0`
- `accelerate>=0.34.0`
- `peft>=0.14.0`
- `trl>=0.8.6`

## Datasets
This study utilized data from three distinct datasets: the Second Affiliated Hospital of Zhejiang University (SAHZU), the First Affiliated Hospital of Zhejiang Chinese Medical University (FAHZC), and the First Affiliated Hospital of Wannan Medical College (FAHWM)

## Run on SAHZU dataset

- Run `bash ./train/train_qwen_SAHZU_17200.sh` to train our model on the SAHZU dataset.
  
- Run `bash ./test/test_qwen_SAHZU_4300.sh` to test our model on the SAHZU dataset.

## Acknowledgments

This project builds upon several open-source contributions:

[LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory): A unified and efficient framework for fine-tuning over 100 large language models, providing both CLI and Web UI support.

[Qwen2.5-VL](https://github.com/QwenLM/Qwen2.5-VL): A multimodal large language model developed by the Qwen team at Alibaba Cloud, designed for vision-language tasks.

[LLaVA-OneVision](https://github.com/LLaVA-VL/LLaVA-NeXT): A versatile vision-language model capable of handling single-image, multi-image, and video scenarios.

We extend our sincere gratitude to the authors and contributors of these projects for their invaluable work and contributions to the community.