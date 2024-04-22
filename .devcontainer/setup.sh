#!/usr/bin/env bash
set -ex

# Install dependencies
pip install --upgrade -r requirements.txt

# Install pre-commit hooks
pre-commit install

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --all
