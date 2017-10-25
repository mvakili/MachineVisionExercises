clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

grayscaleImage = 0.299 * image(:,:,1) + 0.587 * image(:,:,2) + 0.114 * image(:,:,3);
figure();
imshow(grayscaleImage);

