def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board_index = 0
input = gets.strip
def input_to_index(my_input)
  board_index = input.to_i -1 
end

player_character = "X"

def move(board, board_index, player_character)
  board[board_index] = player_character
end