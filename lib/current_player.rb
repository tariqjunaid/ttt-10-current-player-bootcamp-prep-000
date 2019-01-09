def turn_count(board)
  turns = 0
  board.each do |index|
    if index == "X" || index == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  truns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end