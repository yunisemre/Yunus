close all;
clear;



for i=1:20

  figure;
%---------------------------------------1st car
X1 = [-10,-8,-5,0,3,5,5,2];
Y1 = [2  ,2 ,3 ,3,2,2,1.5,1.5];
plot(X1+i,Y1);
hold on
t = linspace(0,2*pi);
plot(cos(t)*1.5+0.5+i,sin(t)/2+1.5)
hold on
Z1 = [-1 , -4];
T1 = [1.5,1.5];
plot(Z1+i,T1);
t = linspace(0,2*pi);
plot(cos(t)*1.5-5.5+i,sin(t)/2+1.5)

hold on
M1 = [-7,-10,-10];
E1= [1.5,1.5,2];
plot(M1+i,E1);
hold on

%---------------------------------------2nd car

X2 = [-10+20,-8+20,-5+20,0+20,3+20,5+20,5+20,2+20];
Y2 = [2  ,2 ,3 ,3,2,2,1.5,1.5];
plot(X2-i+15,Y2);
hold on
t = linspace(0,2*pi);
plot(cos(t)*1.5+14.5+15-i,sin(t)/2+1.5)
hold on
Z2 = [-1+20 , -4+20];
T2 = [1.5,1.5];
plot(Z2-i+15,T2);
t = linspace(0,2*pi);
plot(cos(t)*1.5+20.5+15-i,sin(t)/2+1.5)

hold on
M2 =[-7+20,-10+20,-10+20];
E2= [1.5,1.5,2];
plot(M2-i+15,E2);
    for k=1:15
		if(X1+i == X2-i || X1+i > X2-i)
			hold on
figure
X1 = [-10,-8,-5,0,3,5,5,2];
Y1 = [2  ,2 ,3 ,3,2,2,1.5,1.5];
plot(X1+20,Y1);
hold on
t = linspace(0,2*pi);
plot(cos(t)*1.5+0.5+20,sin(t)/2+1.5)
hold on
Z1 = [-1 , -4];
T1 = [1.5,1.5];
plot(Z1+20,T1);
t = linspace(0,2*pi);
plot(cos(t)*1.5-5.5+20,sin(t)/2+1.5)

hold on
M1 = [-7,-10,-10];
E1= [1.5,1.5,2];
plot(M1+20,E1);
hold on

%---------------------------------------2nd car

X2 = [-10+20,-8+20,-5+20,0+20,3+20,5+20,5+20,2+20];
Y2 = [2  ,2 ,3 ,3,2,2,1.5,1.5];
plot(X2+15,Y2);
hold on
t = linspace(0,2*pi);
plot(cos(t)*1.5+14.5+15,sin(t)/2+1.5)
hold on
Z2 = [-1+20 , -4+20];
T2 = [1.5,1.5];
plot(Z2+15,T2);
t = linspace(0,2*pi);
plot(cos(t)*1.5+20.5+15,sin(t)/2+1.5)

hold on
M2 =[-7+20,-10+20,-10+20];
E2= [1.5,1.5,2];
plot(M2+15,E2);


				for j=1:100
   	

  					 Places  = randi(33);
   					 places2 = randi(33);
%------------------------------------snowflakes
 Xx=[-0.5,0.5,0.5,-0.5,0  ,0   ,-0.5,0.5];
 Xy=[0.5,-0.5,0.5,-0.5,0.5,-0.5,0   ,0  ];
 
plot(Xx(1:2)/2+Places,Xy(1:2)/4+places2,Xx(3:4)/2+Places,Xy(3:4)/4+places2,Xx(5:6)/2+Places,Xy(5:6)/4+places2,Xx(7:8)/2+Places,Xy(7:8)/4+places2);

				end
 
 
		end
		if(k == 15)
			break;
 		end
 end
 
end
