require_relative "tictactoe3.rb"
board_array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
ask_to_play_game()

player_one = player_one_marker()
	
player_two = player_two_marker(player_one)

puts "Player 2 is #{player_two}."
print_game_board(board_array)
player_one_move = player_one_pick_space
board_array[player_one_move -1] = player_one
print_game_board(board_array)
player_two_move = player_two_pick_space
board_array[player_two_move -1] = player_two
print_game_board(board_array)
 player_one_move = player_one_pick_space
board_array[player_one_move -1] = player_one
print_game_board(board_array)
 player_two_move = player_two_pick_space
board_array[player_two_move -1] = player_two
print_game_board(board_array)