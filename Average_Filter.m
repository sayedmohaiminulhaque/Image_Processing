clc;
clear all;
close all;
img=imread("cameraman.tif");

[r,c]=size(img);
p=1;
sum=0;
for i=1:r-2
    for j=1:c-2
        W=zeros(9,1);
        for k=i:i+2
            for t=j:j+2
                W(p)=img(k,t);
                sum=sum+W(p);
                p=p+1;
            end
        end
        p=1;
        %x=sort(W);
        x=sum/9;
        sum=0;
        x=int8(x);
        img2(i,j)=x;
    end
end
imshow(uint8(img2));
