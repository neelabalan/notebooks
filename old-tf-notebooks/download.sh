#!/bin/bash
curl -L -o data/street-view-house-nos-h5-file.zip \
  https://www.kaggle.com/api/v1/datasets/download/sasha18/street-view-house-nos-h5-file

unzip data/street-view-house-nos-h5-file.zip -d data

rm data/street-view-house-nos-h5-file.zip