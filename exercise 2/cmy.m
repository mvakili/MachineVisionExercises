clc;
clear all;

image = imread('assets/flower.jpg');
figure();
imshow(image);

cmyImage = 255 - image;
figure();
imshow(cmyImage);

