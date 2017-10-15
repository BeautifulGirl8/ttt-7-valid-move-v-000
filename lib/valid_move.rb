def valid_move?[board, index]
index.between?(0, 9) &&
board[index] = "X" || board[index] = "O"
end
