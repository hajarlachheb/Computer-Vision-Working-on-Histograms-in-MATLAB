I = imread('quito.pcx');
imshow(I)
imhist(I);
Image2=ind2gray(I,map1);
Image2=(128+I/2);
imshow(Image2);
imhist(Image2);

