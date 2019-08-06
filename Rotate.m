function  Rotate(vec)

 [a b]= size(vec);

 	for i=1:a
 		for j=1:b
 		vec(i,j)=vec(j,a)
 		[j i]=size(vec);
 		end
 	a=a-1;
 	end	

 end	