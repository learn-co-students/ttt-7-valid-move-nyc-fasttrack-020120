

def valid_move?(board,index) ## check if position is valid and not taken

index.is_a?(Integer) &&   ## i
index.between?(0,8) &&
!position_taken?(board,index)
end
  
def position_taken?(board,index)
taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end