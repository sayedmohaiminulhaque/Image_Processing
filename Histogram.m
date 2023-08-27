clc;
clear all;
close all;
img=imread("images/cameraman.tif");
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
end

imshow(img);
%imhist(img);

