#!/bin/zshrc
source env/bin/activate

# install spacy
pip install -U pip setuptools wheel
pip install -U 'spacy[apple]'
python -m spacy download en_core_web_sm

pip install pypdf