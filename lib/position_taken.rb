
def position_taken?(board, index)
  if board[index] == ""
     false
     elsif board[index] == " "
     false
     elsif board[index] == "X" or "O"
     true 
     else board[index] == nil
     false 
    end
  end
