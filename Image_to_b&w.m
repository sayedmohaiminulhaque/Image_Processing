clc;
clear all;
close all;
img=imread("images/cameraman.tif");


bw=im2bw(img);
subplot(2,2,1);
imshow(img);
title('Orginal')

subplot(2,2,2);
imshow(bw);
title('After Edit');

