clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

y = 0.299 * image(:,:,1) + 0.587 * image(:,:,2) + 0.114 * image(:,:,3);
u = 0.492 * (image(:,:,3) - y);
v = 0.877 * (image(:,:,1) - y);

yuvimage = cat(3, y, u, v);
figure();
imshow(yuvimage);

