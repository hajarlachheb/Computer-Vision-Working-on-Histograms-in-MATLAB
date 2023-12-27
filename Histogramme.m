im1=[127/255 127/255 0 1;127/255 0 0 1;0 127/255 0 1; 127/255 127/255 0 1];
imhist(im1,3) ; 
I = imread('FRUIT_LUMI.BMP') ; 
J = imread('ISABE_LUMI.BMP') ; 
imhist(I)
imhist(J);
I = imread('MANDRILL.BMP') ; 
imhist(I(:,:,1));
imhist(I(:,:,2)); 
imhist(I(:,:,3)); 
I = imread('rice.tif') ; 
J = imread('cameraman.tif') ; 
T = imread('spine.tif') ; 
imhist(I);
hold on 
imhist(J);



