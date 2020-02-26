#!/bin/bash

echo Installing Dependencies for Smart-IT 2020.

sudo apt-get update 
sudo apt-get upgrade 
sudo apt-get dist-upgrade
sudo apt-get install portaudio19-dev 
sudo apt-get install python-pyaudio
sudo pip install pyaudio
pip install SpeechRecognition
pip install GTTS
pip install playsound

echo Completed Installing Dependencies.
