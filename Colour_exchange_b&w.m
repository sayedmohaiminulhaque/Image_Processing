clc;
clear all;
close all;
img=imread("images/cameraman.tif");


for i=1:256
  for j=1:256
     m(i,j)=255-img(i,j);
      end
  end


subplot(2,2,1);
imshow(img);
title('Orginal')

subplot(2,2,2);
imshow(m);
title('After Edit');

