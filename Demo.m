%% this code belongs to the following paper:
% Al-Abaji, M. A., & Al-Ameen, Z. (2025, March). 
% Contrast enhancement of MR images using S-curve transforms with logarithmic image processing. 
% In AIP Conference Proceedings (Vol. 3264, No. 1). AIP Publishing.
% https://doi.org/10.1063/5.0259226

close all; clear all; clc;

x1=im2double(imread('1.jpg'));
segma=0.8;
tic; res3 = S_LIP(x1, segma); toc;
figure; imshow([x1,res3]);