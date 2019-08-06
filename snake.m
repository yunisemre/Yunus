
HeadCoord=[0,0];
for i=1:100

	

FoodCoord=zeros(10,2);
FoodCount=1;
	for i=1:FoodCount
		FoodCoord(i,1) = round(-9+(9-(-9))*rand(1));
		
		FoodCoord(i,2) = round(-9+(9-(-9))*rand(1));
	end
 
SegCoord = zeros(5,2);
SegCount = 0;

drawSquare(-10,10,20,20);
 hold on
drawCircle(HeadCoord(1),HeadCoord(2),1);
a=HeadCoord(1)
b=HeadCoord(2)
	for i=1:FoodCount
drawCircle(FoodCoord(i,1),FoodCoord(i,2),0.3);

	end
	hold off
	for i=1:SegCount
drawCircle(SegCoord(i,1),SegCoord(i,2),0.8);
	end	

		axis([-10,10,-10,10]);

		disp('Which Direction do  you want to go');
	div = input ('  ?','s');
	if(div == 'w')
		HeadCoord(2)=HeadCoord(2)+2;
	elseif(div == 's')
		HeadCoord(2)=HeadCoord(2)-2;
	elseif(div == 'a')
		HeadCoord(1)=HeadCoord(1)-2;
	elseif(div == 'd')
		HeadCoord(1)=HeadCoord(1)+2;

	end
	%this part is homework it is 6 because a and b are  previous value of HeadCoord(1) HeadCoord(2)
	if(a > 6 || a < -6 || b < -6 || b > 6)
			disp('game over');
		break;
	end
end
