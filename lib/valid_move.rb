# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index)
  if (position_taken?(board, index) == False && (index).between?(0,8) ==True)
   return  True
  else
   return False
   
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return FALSE
  else (board[index] == "X" ||  board[index] == "O")
   return TRUE
  
  end
end