
r=0:1/255:1; v=r; b=r;
I=imread('lena.pcx') ;
image(I)
colormap([r' v' b'])
figure
imhist(I);
J=histeq(I);
figure
image(J)
colormap([r' v' b'])
figure
imhist(J) 