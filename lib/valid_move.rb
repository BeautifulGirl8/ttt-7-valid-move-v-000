def valid_move?(board, index)
 if board[index] = "X"
   return false
 elsif board[index] = "O"
    return false
  elsif index < 9 && board[index] == " "
    return true

  elsif index < 9 && board[index] == ""
     return true

end
end



end
