#!/usr/bin/env bash

python ui.py
if [[ $? -ne 0 ]];then
	pip install -r requirements.txt
	python ui.py
fi