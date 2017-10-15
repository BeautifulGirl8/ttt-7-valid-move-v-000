def valid_move?(board, index)
 if board[index] = "X"
   false
 end
 if board[index] = "O"
    false
  end
  elsif index < 9 && board[index] == " "
    true
end
  elsif index < 9 && board[index] == ""
     true
   end

end
end



end
