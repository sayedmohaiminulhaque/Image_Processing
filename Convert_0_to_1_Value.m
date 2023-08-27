clc;
clear all;
close all;

img= imread("images/eight.tif");
img2= mat2gray(img);

%Or

B=im2double(img);
imshow(B);


