# code your #position_taken? method here!

def position_taken?(board, index)
  value = board[index]

  if(value == null)
    value = ""
  end

  return value.strip != nil
end
