#!/bin/bash

echo Installing Dependencies for Smart-IT 2020.

brew install portaudio
brew link portaudio

pip install SpeechRecognition==3.8.1
pip install gTTS==2.1.1
pip install PyAudio==0.2.11
pip install playsound==1.2.2
pyobjc==6.1

echo Completed Installing Dependencies.
