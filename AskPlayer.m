
function [Answer] = AskPlayer(GameState,PlayerID)
	for(i = 1:100)
		if(PlayerID == 1)
			String = sprintf('choose your place Player%d',PlayerID);
			disp(String);
		end
		if(PlayerID == 1)
			Answer = input(' ');
		elseif(PlayerID == 2)
				Answer = randi(9);
			end
		
			
		if(Answer >= 1 && Answer <= 9)
			rowID = floor((Answer-1)/3)+1;
			colID = mod((Answer-1),3)+1;
			if(GameState(rowID,colID) == 0)
				break;
			else
				disp('choose another place');
				if(PlayerID == 1)
					Answer = input(' ');
				elseif(PlayerID == 2) 
					Answer = randi(9);
				end
			end
		else
			disp('choose number 1-9');
			if(PlayerID == 1)
				Answer = input(' ');
			elseif(PlayerID == 2) 
				Answer = randi(9);
			end
		end

		if(i == 100)
			Answer = -1;
			disp('Dont play this game anymore');
			break;
		end
	end
end

