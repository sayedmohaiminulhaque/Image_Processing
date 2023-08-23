clc;
clear all;
close all;

img=imread("images/koala.jpg");
img2 = rgb2gray(img);
img3= im2bw(img);
imshow(img3);