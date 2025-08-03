clear all;
close all;
clc;


//Take input of an image
I=imread('cat.jpg');
[m,n,c]=size(I);

//To make a Gray image Manually
Igr=zeros(m,n);
for p=1:mgit
    for q=1:n
        rr=double(I(p,q,1));
        gg=double(I(p,q,2));
        bb=double(I(p,q,3));
        Igr(p,q)=(rr+gg+bb)/3;
    end
end
Igr = uint8(Igr);


//For making a Black image manually
Ibw=zeros(m,n);
mean_val = mean(Igr(:)); 

for i=1:m
    for j=1:n
        if Igr(i,j) >= mean_val
            Ibw(i,j) = 255;
        else
           Ibw(i,j) = 0;
        end
    end
end
Ibw = uint8(Ibw);


//To get colored images
Ir=I;
Ir(:,:,3)=0;
Ir(:,:,2)=0;

Ig=I;
Ig(:,:,1)=0;
Ig(:,:,3)=0;

Ib=I;
Ib(:,:,2)=0;
Ib(:,:,1)=0;



subplot(2,3,1);
imshow(I);
title('Original RGB Image')

subplot(2,3,2);
imshow(Igr)
title('Grayscale Image')

subplot(2,3,3);
imshow(Ibw)
title('Black and White Image')

subplot(2,3,4);
imshow(Ir)
title('Red Image')

subplot(2,3,5);
imshow(Ig)
title('Green Image')

subplot(2,3,6);
imshow(Ib)
title('Blue Image')

