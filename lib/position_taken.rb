# code your #position_taken? method here!

def position_taken?(board, index)
  value = board[index]

  if(value == nil)
    value = ""
  end

  return value.strip != ""
end
