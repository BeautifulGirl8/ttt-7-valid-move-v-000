def valid_move?(board, index)
 if board[index] == "X"
  return false
end
 if board[index] == "O"
 return false
 end

  elsif index < 9 && board[index] == " "
    true

  elsif index < 9 && board[index] == ""
     true
   end

end
end



end
