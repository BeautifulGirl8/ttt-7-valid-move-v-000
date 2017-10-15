def valid_move?(board, index)
 if board[index] == "X"
    false
 if board[index] == "O"
    false

  elsif index < 9 && board[index] == " "
    true

  elsif index < 9 && board[index] == ""
     true
   end

end
end



end
