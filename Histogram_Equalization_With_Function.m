clc;
clear all;
close all;
img1=imread("images/koala.jpg");
img=rgb2gray(img1);
img2=histeq(img);
subplot(1,2,1)
imshow(img);
title("Orginal");
subplot(1,2,2)
imshow(img2);
title("After Histogram Equalization");



