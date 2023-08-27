clc;
clear all;
close all;
img=imread("images/cameraman.tif");
sum=0;
for i=1:256
   M(2,i)=0; 
end
for l=1:256
    M(1,l)=l-1;
for i=1:256
  for j=1:256
      if img(i,j)==l-1 
          M(2,l)=M(2,l)+1;
      end
  end
end
sum=sum+M(2,l);
end
PDF=M(2,:)/sum;
c=0;
for k=1:256
   cdf(k)=c+PDF(1,k);
   c=cdf(k);
end
for k=1:256
   h(k)=255*cdf(k);
   y(k)=round(h(k));

end

for l=1:256
for i=1:256
  for j=1:256
      if img(i,j)==l-1 
          img2(i,j)=y(l);
      end
  end
end
end
img2=uint8(img2); %this line for convert double matrix to uint8 matrix
%G=uint8(G); [if value is in range 0-255]
%G= uint8(255*mat2gray(G));[if value is large like 1000,30000]
%G=uint8(255*G);[if value is in range 0-1]

subplot(1,2,1)
imshow(img);
title("Orginal");
subplot(1,2,2)
imshow(img2);
title("After Histogram Equalization");
%imhist(img);

