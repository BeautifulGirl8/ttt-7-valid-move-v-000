def valid_move?(board, index)
  index < 9 &&
board[index] = "X" || board[index] = "O"
end
