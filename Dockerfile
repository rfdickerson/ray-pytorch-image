FROM rayproject/ray:latest-gpu

RUN pip install --no-cache-dir -U pip \
  torch \
  torchvision \
  torchaudio \
  mlflow \
  jupyter \
  pandas
