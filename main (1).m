clc;
clear;
clear all;

MatrixLenght = input('Enter the lenght of the matrix = ');		
interval = input('Enter which interval do you want to assign random values = ');
threshold = input('Enter threshold value = ');




for i=1:MatrixLenght

 vec(1,i) = randi(interval);
end
	
result = cond(vec,MatrixLenght,interval,threshold);


