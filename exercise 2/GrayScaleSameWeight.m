clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

grayscaleImage = 1 / 3 * image(:,:,1) + 1 / 3 * image(:,:,2) +1 / 3 * image(:,:,3);
figure();
imshow(grayscaleImage);

