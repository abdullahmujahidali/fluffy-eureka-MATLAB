clc,clear

I = imread('street.jpg'); % read image
I = rgb2gray(I); % convert image to gray scale
Ic = edge(I,'canny'); % detect edges by canny

% display results
figure
imshowpair(I,Ic,'montage')
title('Original Canny Edges');
