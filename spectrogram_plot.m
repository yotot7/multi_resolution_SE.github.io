clear all
clc

[clean,fs] = audioread('./assets/5/d.wav');
[noisy,fs] = audioread('./assets/6/d.wav');
[sergan,fs] = audioread('./assets/7/d.wav');
[proposed,fs] = audioread('./assets/8/d.wav');


subplot(4,1,1)
spectrogram(clean,256,128,256,'yaxis')

subplot(4,1,2)
spectrogram(noisy,256,128,256,'yaxis')

subplot(4,1,3)
spectrogram(sergan,256,128,256,'yaxis')

subplot(4,1,4)
spectrogram(proposed,256,128,256,'yaxis')

