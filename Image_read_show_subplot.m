clc;
clear all;
close all;
img=imread("images/cameraman.tif");
img1=imread("images/koala_gray.JPG");
img2=imread("images/eight.tif");
img3=imread("images/concordorthophoto.png");
%plot(img);
subplot(2,2,1);
imshow(img);
title('Cameraman');
subplot(2,2,2);
imshow(img1);
title('koala gray');
subplot(2,2,3);
imshow(img2);
title('eight');
subplot(2,2,4);
imshow(img3);
title('concordorthophoto');


%subplot(2,2,1)

