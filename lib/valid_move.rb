# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  

if(board[index-1]!="" ||board[index-1]!=" ")
   if(board[index-1]=="X" || board[index-1]=="O")
     return FALSE
  if(board[index-1].between?(1,9))
    return true
   end
 
end
end
