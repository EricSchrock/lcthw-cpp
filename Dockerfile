FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    meson \
    cmake \
    freeglut3-dev \
    libsndfile-dev \
    libxcursor-dev \
    libxrandr-dev \
    libudev-dev \
    libxi-dev \
    libx11-dev \
    libxinerama-dev \
    libfreetype6-dev \
    && rm -rf /var/lib/apt/lists/*
