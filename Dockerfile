FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel

RUN pip3 install \
    torchvision==0.10.0+cu111 \
    -f https://download.pytorch.org/whl/torch_stable.html
    
RUN pip3 --no-cache-dir install \
    numpy \
    einops \
    imageio \
    scipy \
    tqdm \
    matplotlib \
    scikit-image \
    h5py
    
