def valid_move?(board, index)
  if index < 9 && board[index] = " " || index < 9 && board[index] = ""
  true
elsif board[index] = "X"
  false
elsif board[index] = "O"
  false

end
end
