#!/bin/bash
huggingface-cli login --token=${HF_TOKEN}
python3 /home/src/prompt.py
