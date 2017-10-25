clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

saltAndPepperImage = imnoise(image, 'salt & pepper', .5);
figure();
imshow(saltAndPepperImage);

