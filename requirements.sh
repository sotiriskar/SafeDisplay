#!/bin/bash
#bash requirements.sh

sudo apt install python3-dev python3-pip
python3 -m pip install --upgrade pip
sudo apt-get install python3-opencv
python3 -m pip install APScheduler
python3 -m pip install PyDrive
python3 -m pip install pytz
python3 -m pip install pandas
python3 -m pip install numpy
python3 -m pip install https://github.com/google-coral/pycoral/releases/download/v2.0.0/tflite_runtime-2.5.0.post1-cp37-cp37m-linux_armv7l.whl

echo "INFO: Installation Complete."
