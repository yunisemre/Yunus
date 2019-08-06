

function winner = WinningCond(GameState)
	winner = 0;
	if(GameState(1,1) == 1 && GameState(1,2) == 1 && GameState(1,3) == 1)
		winner = 1;
	elseif(GameState(2,1) == 1 && GameState(2,2) == 1 && GameState(2,3) == 1)
		winner = 1;
	elseif(GameState(3,1) == 1 && GameState(3,2) == 1 && GameState(3,3) == 1)
		winner = 1;
	elseif(GameState(1,1) == 1 && GameState(2,1) == 1 && GameState(3,1) == 1)
		winner = 1;
	elseif(GameState(1,2) == 1 && GameState(2,2) == 1 && GameState(3,2) == 1)
		winner = 1;
	elseif(GameState(1,3) == 1 && GameState(2,3) == 1 && GameState(3,3) == 1)
		winner = 1;
	
	elseif(GameState(1,1) == 2 && GameState(1,2) == 2 && GameState(1,3) == 2)
		winner = 2;
	elseif(GameState(2,1) == 2 && GameState(2,2) == 2 && GameState(2,3) == 2)
		winner = 2;
	elseif(GameState(3,1) == 2 && GameState(3,2) == 2 && GameState(3,3) == 2)
		winner = 2;
	elseif(GameState(1,1) == 2 && GameState(2,1) == 2 && GameState(3,1) == 2)
		winner = 2;
	elseif(GameState(1,2) == 2 && GameState(2,2) == 2 && GameState(3,2) == 2)
		winner = 2;
	elseif(GameState(1,3) == 2 && GameState(2,3) == 2 && GameState(3,3) == 2)
		winner = 2;
	
	elseif(GameState(1,1) == 1 && GameState(2,2) == 1 && GameState(3,3) == 1)
		winner = 1;
	elseif(GameState(1,3) == 1 && GameState(2,2) == 1 && GameState(3,1) == 1)
		winner = 1;
	
	elseif(GameState(1,1) == 2 && GameState(2,2) == 2 && GameState(3,3) == 2)
		winner = 2;
	elseif(GameState(1,3) == 2 && GameState(2,2) == 2 && GameState(3,1) == 2)
		winner = 2;
	
	elseif(GameState(1,1) != 0 && GameState(1,2) != 0 && GameState(1,3) != 0 && GameState(2,1) != 0 && GameState(2,2) != 0 && GameState(2,3) != 0 && GameState(3,1) != 0 && GameState(3,2) != 0 && GameState(3,3) != 0)
		winner = 3;
	end
end

