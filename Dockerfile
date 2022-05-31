FROM rayproject/ray:1.13.0-gpu

RUN pip install -U --no-cache-dir torch torchvision torchaudio
