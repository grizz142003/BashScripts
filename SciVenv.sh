#!/bin/bash

mkdir sci
cd sci

python3 -m venv Sci
source Sci/bin/activate

pip install --upgrade pip

pip install Scikit-learn
pip install matplotlib
pip install pandas
pip install seaborn
pip install category_encoders
pip install warnings

