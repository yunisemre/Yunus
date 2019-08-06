
GameState = zeros(3,3);

PlayerID = 1; 
DisplayBoard(GameState);
for(i = 1:9)
	Answer = AskPlayer(GameState,PlayerID);
	GameState = ModifyBoard(GameState,Answer,PlayerID);
	DisplayBoard(GameState);
	
		if(PlayerID == 1)
		PlayerID = 2;
	elseif(PlayerID == 2)
		PlayerID = 1;
	end
	winner = WinningCond(GameState);
	if(winner == 1)
		disp('1st player is winner');
		break;
	elseif(winner == 2)
		disp('2st player is winner');
		break;
	elseif(winner == 3)
		disp('draw');
		break;
	end
end






