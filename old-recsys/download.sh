#!/bin/bash
curl -L -o data/14-million-cell-phone-reviews.zip \
  "https://www.kaggle.com/api/v1/datasets/download/masaladata/14-million-cell-phone-reviews"

unzip data/14-million-cell-phone-reviews.zip -d data

rm data/14-million-cell-phone-reviews.zip