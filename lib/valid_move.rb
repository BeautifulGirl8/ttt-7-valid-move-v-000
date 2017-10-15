def valid_move?(board, index)
  if index < 9 && board[index] = " " || index < 9 && board[index] = ""
  true
elsif index < 9 && board[index] = "X" || index < 9 && board[index] = "O"
  false
    

end
end
