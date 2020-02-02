"""
method that accepts a board and an index to check and returns `true` if the move is valid and `false` or `nil` if not. A valid move means that the submitted position is:

"""
def valid_move?(board, index)
  # index is a number and index is between 0 and 8 
  index.is_a?(Integer) && 
  index.between?(0,8) && 
  !(position_taken?(board,index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
  #if !(board[index] == " " || "")
  #  return false
end