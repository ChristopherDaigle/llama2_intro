conda create -n llama_intro python=3.11
conda activate llama_intro
conda install pytorch::pytorch torchvision torchaudio -c pytorch
pip install wget
pip install transformers accelerate