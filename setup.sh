#!/bin/bash

python3 -m venv bday

source bday/bin/activate

pip install transformers torch

chmod +x run.sh

chmod +x animate.sh
