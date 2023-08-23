clc;
clear all;
close all;
img=imread("images/cameraman.tif");
bw=im2bw(img);


for i=1:256
    for j=1:256
        if img(i,j)>127
            m(i,j)=1;
        else
            m(i,j)=0;
        end
    end
end
subplot(2,2,1);
imshow(m);
title('Without function');
subplot(2,2,2);
imshow(bw);
title('with Function');


