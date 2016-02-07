def print_game_board(array)
	array
	puts"Game Board,
      #{array[0]} | #{array[1]} | #{array[2]} 
     -----------
      #{array[3]} | #{array[4]} | #{array[5]} 
     -----------
      #{array[6]} | #{array[7]} | #{array[8]} "
	
end

def ask_to_play_game
    puts "Would you like to play a game of tic-tac-toe?"
    answer_to_play_game = gets.chomp
	if answer_to_play_game.upcase == "YES" || answer_to_play_game.upcase == "Y"
        
    else
        puts "The game has been ended."
        exit
    end
end

def player_one_marker()    
    puts "Player 1, would you like to be X or O?"
    player_one_answer_for_x_or_o = gets.chomp

    if player_one_answer_for_x_or_o.upcase == "X"
            puts "Player 1 has chosen X."
    elsif player_one_answer_for_x_or_o.upcase == "O"
            puts "Player 1 has chosen O."
    else 
        puts "Invalid character: The game has been ended."
        exit
    end
    player_one_answer_for_x_or_o.upcase
end

def player_two_marker(p1)
    if p1 == "X"
        "O"
    else
        "X"
    end
end

def player_one_pick_space
	puts "Player 1 pick a space 1 through 9."
	answer_player_one = gets.chomp
	puts "Player 1 has chosen #{answer_player_one}."
	answer_player_one.to_i
end

def player_two_pick_space
	puts "Player 2 pick a space."
	answer_player_two = gets.chomp
	puts "Player 2 has chosen #{answer_player_two}."
	answer_player_two.to_i
end



	

#ask_to_play_game
#player_one = player_one_marker()
#player_two = player_two_marker(player_one)
#puts "Player 2pla is #{player_two}."



