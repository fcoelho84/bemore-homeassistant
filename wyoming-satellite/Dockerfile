FROM grubertech/wyoming-satellite:latest

USER root

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    alsa-utils \
    libasound2-plugins \
    pulseaudio-utils \
    && rm -rf /var/lib/apt/lists/*

RUN /app/.venv/bin/pip install --no-deps 'pysilero-vad==1.0.0' 'onnxruntime>=1.10.0,<2' 'numpy>=1.24,<1.26'
