clc;
clear all;
close all;
img=imread("images/koala.jpg");
[Row,Column,d]=size(img);
Red=img(:,:,1);
Green=img(:,:,2);
Blue=img(:,:,3);

subplot(2,2,1)
imshow(img);
title("Orginal");
subplot(2,2,2)
imshow(Red);
title("Red");
subplot(2,2,3)
imshow(Green);
title("Green");
subplot(2,2,4)
imshow(Blue);
title("Blue");



