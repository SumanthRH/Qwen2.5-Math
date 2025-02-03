# export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
# bash ../run_bon.sh "gemma-cot" google/gemma-2-27b-it

# export CUDA_VISIBLE_DEVICES=0,1,2,3
# bash ../run_bon.sh "llama-3.1-cot" meta-llama/Llama-3.1-8B-Instruct

# # regular No best of n 
# export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
# bash ../run.sh "gemma-cot" google/gemma-2-27b-it

# export CUDA_VISIBLE_DEVICES=0,1,2,3
# bash ../run.sh "llama-3.1-cot" meta-llama/Llama-3.1-8B-Instruct

# export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
# bash ../run_bon.sh "qwen25-boxed" Qwen/Qwen2.5-32B-Instruct

# export CUDA_VISIBLE_DEVICES=0,1,2,3
# bash ../run_bon.sh "qwen25-math-cot" Qwen/Qwen2.5-Math-7B-Instruct

# # regular No best of n 
# export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
# bash ../run.sh "qwen25-boxed" Qwen/Qwen2.5-32B-Instruct

# export CUDA_VISIBLE_DEVICES=0,1,2,3
# bash ../run.sh "qwen25-math-cot" Qwen/Qwen2.5-Math-7B-Instruct


export CUDA_VISIBLE_DEVICES=0,1,2,3
bash ../run_bon.sh "llama-3.1-base-cot" meta-llama/Llama-3.1-8B

export CUDA_VISIBLE_DEVICES=0,1,2,3
bash ../run_bon.sh "qwen25-math-cot" Qwen/Qwen2.5-Math-7B

export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
bash ../run_bon.sh "qwen25-math-cot" Qwen/Qwen2.5-32B-Instruct



