def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input = input.to_i-1
end

def move(board, input, token="X")
  board[input] = token
end

def valid_move?(board, index)
  if index == nil || index < 0 || index > 8
  false
  elsif position_taken?(board, index)
  false
  else
  true
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] ==  "O"
  true
  elsif board[index] == " " || board[index] == " " || board[index] == nil
  false
end

def turn(board)
  puts "Please enter 1 - 9:"
end 