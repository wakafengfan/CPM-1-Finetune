#!/bin/sh

#sudo apt install -y locales
export LC_ALL=zh_CN.UTF-8
sudo update-locale LC_ALL="zh_CN.UTF-8"
locale charmap

#/opt/conda/envs/py36_v2/bin/python Practice/tst_encoding.py

sh scripts/few-shot_generate_dialog.sh
