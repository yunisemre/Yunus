function displayBoard(GameState)



GameState(1,1)=0;
GameState(1,2)=0;
GameState(1,3)=0;
GameState(1,4)=0;
GameState(2,1)=0;
GameState(2,2)=1;
GameState(2,3)=1;
GameState(2,4)=0;
GameState(3,1)=0;
GameState(3,2)=1;
GameState(3,3)=0;
GameState(3,4)=0;
GameState(4,1)=0;
GameState(4,2)=1;
GameState(4,3)=0;
GameState(4,4)=0;


if(GameState(1,1) == 0)
		fieldString1 = ' ';	
	elseif(GameState(1,1) == 1)
		fieldString1 = 'X';
	end
	
	if(GameState(1,2) == 0)
		fieldString2 = ' ';
	elseif(GameState(1,2) == 1)
		fieldString2 = 'X';
	
	end
	
	if(GameState(1,3) == 0)
		fieldString3 = ' ';
	elseif(GameState(1,3) == 1)
		fieldString3 = 'X';
	end	

	if(GameState(1,4) == 0)
		fieldString4 = ' ';
	elseif(GameState(1,4) == 1)
		fieldString4 = 'X';
	
	end
	
	if(GameState(2,1) == 0)
		fieldString5 =' ';
	elseif(GameState(2,1) == 1)
		fieldString5 = 'X';
	end
	
	if(GameState(2,2) == 0)
		fieldString6 =' ';
	elseif(GameState(2,2) == 1)
		fieldString6 = 'X';
	
	end
	
	if(GameState(2,3) == 0)
		fieldString7 =' ';
	elseif(GameState(2,3) == 1)
		fieldString7 = 'X';
	
	end
	if(GameState(2,4) == 0)
		fieldString8 =' ';
	elseif(GameState(2,4) == 1)
		fieldString8 = 'X';
	
	end
	
	if(GameState(3,1) == 0)
		fieldString9 =' ';
	elseif(GameState(3,1) == 1)
		fieldString9 = 'X';
	
		
	end
	
	if(GameState(3,2) == 0)
		fieldString10 =' ';
	elseif(GameState(3,2) == 1)
		fieldString10 = 'X';

	
	end
	
	if(GameState(3,3) == 0)
		fieldString11 =' ';
	elseif(GameState(3,3) == 1)
		fieldString11 = 'X';
	
	end
	if(GameState(3,4) == 0)
		fieldString12 =' ';
	elseif(GameState(3,4) == 1)
		fieldString12 = 'X';
	
	end
	if(GameState(4,1) == 0)
		fieldString13 =' ';
	elseif(GameState(4,1) == 1)
		fieldString13 = 'X';
	
	end
	if(GameState(4,2) == 0)
		fieldString14 =' ';
	elseif(GameState(4,2) == 1)
		fieldString14 = 'X';
	
	end
	if(GameState(4,3) == 0)
		fieldString15 =' ';
	elseif(GameState(4,3) == 1)
		fieldString15 = 'X';
	
	end
	if(GameState(4,4) == 0)
		fieldString16 =' ';
	elseif(GameState(4,4) == 1)
		fieldString16 = 'X';
	
	end
	rowString1 = sprintf('%c | %c | %c | %c',fieldString1,fieldString2,fieldString3,fieldString4);
	rowString2 = sprintf('%c | %c | %c | %c',fieldString5,fieldString6,fieldString7,fieldString8);
	rowString3 = sprintf('%c | %c | %c | %c',fieldString9,fieldString10,fieldString11,fieldString12);
    rowString4 = sprintf('%c | %c | %c | %c',fieldString13,fieldString14,fieldString15,fieldString16);






	disp('__________');
	disp(rowString1);
	disp('__________');
	disp(rowString2);
	disp('__________');	
	disp(rowString3);
	disp('__________');
	disp(rowString4);
	disp('___________');
end

