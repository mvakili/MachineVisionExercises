clc;
clear all;

image = imread('assets/flower.jpg');

imshow(image);

grayscaleImage = rgb2gray(image);
figure();
imshow(grayscaleImage);

