clc;
clear all;
close all;
img=imread("cameraman.tif");

[r,c]=size(img);
p=1;
for i=1:r-2
    for j=1:c-2
        W=zeros(9,1);
        for k=i:i+2
            for t=j:j+2
                W(p)=img(k,t);
                p=p+1;
            end
        end
        p=1;
        x=sort(W);
        img2(i,j)=x(1);
    end
end
imshow(uint8(img2));
