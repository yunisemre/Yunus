
function newGameState = ModifyBoard(GameState,Answer,PlayerID)
	rowID = floor((Answer-1)/3)+1;
	colID = mod((Answer-1),3)+1;
	newGameState = GameState;
	newGameState(rowID,colID) = PlayerID;
end



