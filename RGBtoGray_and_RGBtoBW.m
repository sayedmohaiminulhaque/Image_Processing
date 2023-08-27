clc;
clear all;
close all;

img=imread("images/koala.jpg");
img2 = rgb2gray(img);
img3= im2bw(img);
subplot(2,2,1);
imshow(img);
title('Orginal Image');
subplot(2,2,2);
imshow(img2);
title('Rgb to Gray');
subplot(2,2,3);
imshow(img3);
title('Rgb to Binary');


subp