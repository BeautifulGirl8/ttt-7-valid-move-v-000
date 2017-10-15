def valid_move?(board, index)
  index < 9 && !board[index] = "X" || index < 9 && !board[index] = "O"
end
