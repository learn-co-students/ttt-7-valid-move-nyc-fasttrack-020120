# code your #valid_move? method here
def valid_move?(board, i)
  if board.size <= i
    return false
  end

  if board[i] == 'X' || board[i] == 'O'
    return false
  else
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
