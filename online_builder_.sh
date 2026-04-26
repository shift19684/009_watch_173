#!/bin/sh

sudo echo "online builder turned"

sudo python3 -m venv ./.bask/.myenv
sudo source ./.bask/.myenv/bin/activate
pip install --upgrade pip
pip install awsiotsdk==1.27.0 awscrt==0.30.0
pip install -U pyarmor
deactivate
