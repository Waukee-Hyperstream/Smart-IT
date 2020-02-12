import speech_recognition as sr

for index, name in enumerate(sr.Microphone.list_microphone_names()):
	print("Audio Device: {} with index {} found.".format(name, index))
