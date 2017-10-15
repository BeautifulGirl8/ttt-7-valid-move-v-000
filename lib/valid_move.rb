def valid_move?(board, index)
  if index < 9 && board[index] = " " || index < 9 && !board[index] = ""
  return true
elsif board[index] = "X"
  return false
elsif board[index] = "O"
  return false
end
end
