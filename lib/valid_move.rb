def valid_move?(board, index)
  if index < 9 && board[index] = " " || index < 9 && !board[index] = ""
  return true
else
  return false
end
end
