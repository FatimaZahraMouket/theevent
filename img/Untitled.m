image1=imread('C:\Users\hp\Desktop\the event\img\im1.jpg');
subplot(2,2,1);imshow(image1);
t=rgb2gray(image1)
imwrite(t,"home.jfif","jfif");