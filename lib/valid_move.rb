# code your #valid_move? method here


def valid_move?(board, desired_position)
 if desired_position <= 8 && desired_position >= 0 && position_taken?(board, desired_position) == false
    return true
  else
    return false
  end
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, desired_position)
  if board[desired_position] == " " || board[desired_position] == nil || board[desired_position] == ""
    return false
  else
    return true
  end
end
  