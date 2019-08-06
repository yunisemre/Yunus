 clc;
 clear;
 clear all;
 
Space=ones(97,130);
 
car1=ones(30,30);
 %'govde'

      y=5
      x=80
car1  (15:1:16 , 1:1:25) = 0; %alt

car1  (11:1:12 , 1:1:7 ) = 0; %üst
car1  (6:1:7   , 10:1:16) = 0;
car1  (11:1:12 ,19:1:25) = 0;
%tekerlek1

car1  (17,6)=0;
car1  (18,5)=0;
car1  (19,5)=0;
car1  (20,6)=0;
car1  (20,7)=0;
car1  (19,8)=0;
car1  (18,8)=0;
car1  (17,7)=0;

%tekerlek2
car1(17,16)=0;
car1(18,15)=0;
car1(19,15)=0;
car1(20,16)=0;
car1(20,17)=0;
car1(19,18)=0;
car1(18,18)=0;
car1(17,17)=0;


for (i= 7:1:10)     
	car1(17-i,i)=0;
end

for(i=7:1:10)
	car1(i,i+9)=0;
end
car1(11:1:15 , 24:1:25)=0;
car1(12:1:15 , 1:1:2)=0;
Space (x:1:x+29 , y:1:y+29) = car1 ;


imshow(Space);  