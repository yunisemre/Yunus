function [s] = Mysum(vec)
[a b] = size(vec);
	if(b >= 2)

	s1=Mysum(a,vec(1:floor(end/2)));
	s2=Mysum(a,vec(floor(end/2)+1:end));
	s=s1+s2;
	 else
	 	s=vec;

	 end 

	end