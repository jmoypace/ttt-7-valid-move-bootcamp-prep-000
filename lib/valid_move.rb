# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  


   if(board[index-1]=="X" || board[index-1]=="O")
     return FALSE
 
  if(index>=1 ||index<=9)
    return true
 
end
end
