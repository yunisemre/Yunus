function DisplayBoard(GameState)

	if(GameState(1,1) == 0)
		fieldString1 = '1';
	elseif(GameState(1,1) == 1)
		fieldString1 = 'O';
	elseif(GameState(1,1) == 2)
		fieldString1 = 'X';
	end
	
	if(GameState(1,2) == 0)
		fieldString2 = '2';
	elseif(GameState(1,2) == 1)
		fieldString2 = 'O';
	elseif(GameState(1,2) == 2)
		fieldString2 = 'X';
	end
	
	if(GameState(1,3) == 0)
		fieldString3 = '3';
	elseif(GameState(1,3) == 1)
		fieldString3 = 'O';
	elseif(GameState(1,3) == 2)
		fieldString3 = 'X';
	end
	
	if(GameState(2,1) == 0)
		fieldString4 = '4';
	elseif(GameState(2,1) == 1)
		fieldString4 = 'O';
	elseif(GameState(2,1) == 2)
		fieldString4 = 'X';
	end
	
	if(GameState(2,2) == 0)
		fieldString5 = '5';
	elseif(GameState(2,2) == 1)
		fieldString5 = 'O';
	elseif(GameState(2,2) == 2)
		fieldString5 = 'X';
	end
	
	if(GameState(2,3) == 0)
		fieldString6 = '6';
	elseif(GameState(2,3) == 1)
		fieldString6 = 'O';
	elseif(GameState(2,3) == 2)
		fieldString6 = 'X';
	end
	
	if(GameState(3,1) == 0)
		fieldString7 = '7';
	elseif(GameState(3,1) == 1)
		fieldString7 = 'O';
	elseif(GameState(3,1) == 2)
		fieldString7 = 'X';
	end
	
	if(GameState(3,2) == 0)
		fieldString8 = '8';
	elseif(GameState(3,2) == 1)
		fieldString8 = 'O';
	elseif(GameState(3,2) == 2)
		fieldString8 = 'X';
	end
	
	if(GameState(3,3) == 0)
		fieldString9 = '9';
	elseif(GameState(3,3) == 1)
		fieldString9 = 'O';
	elseif(GameState(3,3) == 2)
		fieldString9 = 'X';
	end
	
	rowString1 = sprintf('%c | %c | %c',fieldString1,fieldString2,fieldString3);
	rowString2 = sprintf('%c | %c | %c',fieldString4,fieldString5,fieldString6);
	rowString3 = sprintf('%c | %c | %c',fieldString7,fieldString8,fieldString9);

	disp(rowString1);
	disp('__________');
	disp(rowString2);
	disp('__________');	
	disp(rowString3);
	disp('__________');
	
end

