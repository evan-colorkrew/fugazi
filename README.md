# Fugazi
Text to see, to infinity and beyond.
Named after the band.

## Setup

### 1. Env vars

Copy the _.env.example_ file in the project root and rename it to _.env_.

```bash
cp .env.example .env
```

Fill in missing values as necessary.

### 2. Build images

#### GPU (recommended)

First-time setup with GPU requires the Docker daemon to be restarted.

```bash
`sh ./build.sh`
```

#### CPU

```bash
`sh ./build-cpu.sh`
```

### Run containers

```bash
`sh ./start.sh`
```

#### CPU

```bash
`sh ./start-cpu.sh`
```

## Usage

### Test GPU availability

```bash
nvidia-smi
```

## External docs

- https://docs.docker.com/compose/gpu-support/
- https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html
- https://huggingface.co/Corcelio/mobius

## Notes

- Make sure your HF personal access token has access to the required repos
