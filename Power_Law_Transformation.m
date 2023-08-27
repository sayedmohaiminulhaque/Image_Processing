clc;
clear all;
close all;

img=imread("images/eight.tif");
B=im2double(img);
[row,column]=size(img);
t=0.2;
for i=1:row
    for j=1:column
       s(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end  
    end
end

for i=1:row
    for j=1:column
       s1(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end
    end
    
end
for i=1:row
    for j=1:column
       s2(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end
    end
end
for i=1:row
    for j=1:column
       s3(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end
    end
end
for i=1:row
    for j=1:column
       s4(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end
    end
end
for i=1:row
    for j=1:column
       s5(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end
    end
end
for i=1:row
    for j=1:column
       s6(i,j)=B(i,j)^t;
       if i==row && j==column
        t=t+0.1;
       end
    end
end
subplot(3,3,1)
imshow(img);
title("Orginal");
subplot(3,3,2)
imshow(s);
title("Gamma=0.2");
subplot(3,3,3)
imshow(s1);
title("Gamma=0.3");
subplot(3,3,4)
imshow(s2);
title("Gamma=0.4");
subplot(3,3,5)
imshow(s3);
title("Gamma=0.5");
subplot(3,3,6)
imshow(s4);
title("Gamma=0.6");
subplot(3,3,7)
imshow(s5);
title("Gamma=0.7");
subplot(3,3,8)
imshow(s6);
title("Gamma=0.8");