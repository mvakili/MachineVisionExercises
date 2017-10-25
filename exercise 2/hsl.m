clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

hslImage = rgb2hsv(image);

figure, imshow(hslImage)
