clc;
clear;
clear all;

low=1;
top=11;
result=1;

RandomNumber = floor(rand(1)*9+1) 
for (i = 1 : 10)
   
Direction = input ('press 1 if the number is smaller || press 2 if the number is bigger || press 0 if the number is the same You pressed ');
 if(RandomNumber == 2 && Direction == 1)
   		disp('the answer=1 ');
   	break;
end
   if(RandomNumber == 1)
 		if(Direction == 1)
disp('you are cheating');
break;
       end
    end
 	
    if(Direction == 1)

          top = RandomNumber;
          RandomNumber = floor(rand(1)*(top-low-1))+low+1;
          disp( sprintf('Random number is %d',RandomNumber));

    	elseif(Direction == 2)

     		low=RandomNumber;	     
    		RandomNumber =  floor(rand(1)*((top-1)-(low+1))+low+1);
         	disp( sprintf('Random number is %d',RandomNumber));
 	  
    	elseif(Direction == 0) 

	    	disp('the number has been found');

    	else
    		disp('please use  just 1,2 and 0');
	break;

   end
 
   	 if( low == 1 && top == 3 )
   		Direction = input ('press 1 if the number is smaller || press 2 if the number is bigger || press 0 if the number is the same You pressed ');
   			if (Direction == 2)
   				disp( 'You are cheating')
   			break;
   			elseif(Direction == 1)
   			disp('answer =1')
				break;

  	end
end
   if(top-low == 2 && low != 1)

 		result = (top+low)/2;
	 	disp(sprintf('the number that You kept in your mind is %d',result));
   break;

 	end
 	if(top - low == 1 && Direction == 1  )

   	disp('You are cheating');

 	break;

end 
if(top - low == 1 && Direction == 2  )

   	disp('You are cheating');

 	break;

end 

 end