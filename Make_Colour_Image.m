clc;
clear all;
close all;

img= imread("images/Tulips.jpg");
r=img(:,:,1);
g=img(:,:,2);
b=img(:,:,3);
for k=1:4
    for i=1:768
        for j=1:1024
            if k==1
                img1(i,j,k)=r(i,j);
            end
            if k==2
                    img1(i,j,k)=g(i,j);
                end
              if k==3
                    img1(i,j,k)=b(i,j);
              end
        
                    
        end
    end
end
    
    imshow(img1);
