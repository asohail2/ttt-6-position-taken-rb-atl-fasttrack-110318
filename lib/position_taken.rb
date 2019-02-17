# board is an array of strings
# ["X", "", "", "", "O", "", "", "", "", ""] 
# index is a number to check
# it could be 0,4,7,log10

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end


# code your #position_taken? method here!