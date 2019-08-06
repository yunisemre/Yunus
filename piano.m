clear;
clear all;
clc;

fs = 44000;
ts = 1/fs;
t = 0:ts:1;
A=1;

fA = 440;
yA = A*sin(2*pi*fA*t);

fB = 1046.5;
yB = A*sin(2*pi*fB*t);

fC = 523.25;
yC = A*sin(2*pi*fC*t);

fD = 261.63;
yD = A*sin(2*pi*fD*t);

fE = 329.63;
yE = A*sin(2*pi*fE*t);

fF = 493.88;
yF = A*sin(2*pi*fF*t);

fG = 392.00;
yG = A*sin(2*pi*fG*t);

fH = 587.330;
yH = A*sin(2*pi*fH*t);

fJ = 932.328;
yJ = A*sin(2*pi*fJ*t);

fK = 349.228;
yK = A*sin(2*pi*fK*t);

fL = 739.989;
yL = A*sin(2*pi*fL*t);



disp('                          WELCOME TO PIANO ');
disp('To play use letters A, B, C, D, E, F, G, H, J, K, L  ');
disp('and please check your CapsLock it is sensitive for capital letters ');


disp('please enter how many notes will you type');
 n=input(' ');
for i=1:n

     x = input('','s');

	if(x == 'A')
    soundsc(yA,fs);

	elseif(x == 'B' )
	soundsc(yB,fs);

	elseif(x == 'C' )
	soundsc(yC,fs);

	elseif(x == 'D' )
	soundsc(yD,fs);

	elseif(x == 'E' )
	soundsc(yE,fs);

	elseif(x == 'F' )
	soundsc(yF,fs);

	elseif(x == 'G' )
	soundsc(yG,fs);

	elseif(x == 'H' )
	soundsc(yH,fs);

	elseif(x == 'J' )
	soundsc(yJ,fs);

	elseif(x == 'K' )
	soundsc(yK,fs);

	elseif(x == 'L' )
	soundsc(yL,fs);

	else
		disp('please use the defined letters ')
		

		break;
	end

end



