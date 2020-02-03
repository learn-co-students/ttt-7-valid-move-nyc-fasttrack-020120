# code your #valid_move? method here
board = Array.new(9, " " || "")

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == ("X" || "O")
    true
  end
end