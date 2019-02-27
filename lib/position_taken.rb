
def position_taken?(board, index)
  # if board[index] == " " or board[index] == "" or board[index] == nil
  if board[index] in [" ", "", nil]
    false
  else
    true
  end
end
