# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  
  if(board[index]!=="X" ||board[index]=="O")
    return false
if(board[index-1]!="" ||board[index-1]!=" ")
  return true
end
end
