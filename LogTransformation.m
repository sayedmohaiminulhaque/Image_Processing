clc;
clear all;
close all;

img=imread("images/eight.tif");
B=im2double(img);
[row,column]=size(img);
for i=1:row
    for j=1:column
        s(i,j)=log(1+B(i,j));
    end
end
subplot(2,2,1)
imshow(img);
title("Orginal");
subplot(2,2,2)
imshow(s);
title("Aftrt Log Transformation");
