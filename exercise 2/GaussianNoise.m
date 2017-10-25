clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

saltAndPepperImage = imnoise(image, 'gaussian');
figure();
imshow(saltAndPepperImage);

