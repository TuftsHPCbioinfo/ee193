FROM tuftsttsrt/pytorch:2.5.1-cuda12.1-cudnn9-runtime-jupyter

# Author label
LABEL maintainer="Yucheng Zhang <Yucheng.Zhang@tufts.edu>"

RUN pip install datasets \
transformers \
accelerate --upgrade \
torchinfo