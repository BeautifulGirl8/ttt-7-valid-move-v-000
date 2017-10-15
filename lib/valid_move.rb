def valid_move?(board, index)
 if board[index] = "X"
   return false
   if board[index] = "O"
    return false
  if index < 9 && board[index] == " "
    return true

   if index < 9 && board[index] == ""
     return true

end
end



end
