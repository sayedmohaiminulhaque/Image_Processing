clc;
clear all;
close all;
img=imread("images/cameraman.tif");
[r,c]=size(img);
for i=1:r
    for j=1:c
   img1(i,j)=bitand(img(i,j),1);
   img2(i,j)=bitand(img(i,j),2);
   img3(i,j)=bitand(img(i,j),4);
   img4(i,j)=bitand(img(i,j),8);
   img5(i,j)=bitand(img(i,j),16);
   img6(i,j)=bitand(img(i,j),32);
   img7(i,j)=bitand(img(i,j),64);
   img8(i,j)=bitand(img(i,j),128);
      
    end
end
subplot(4,2,1)
imshow(img1);
title("IMG1");
subplot(4,2,2)
imshow(img2);
title("IMG2");
subplot(4,2,3)
imshow(img3);
title("IMG3");
subplot(4,2,4)
imshow(img4);
title("IMG4");
subplot(4,2,5)
imshow(img5);
title("IMG5");
subplot(4,2,6)
imshow(img6);
title("IMG6");
subplot(4,2,7)
imshow(img7);
title("IMG7");
subplot(4,2,8)
imshow(img8);
title("IMG8");