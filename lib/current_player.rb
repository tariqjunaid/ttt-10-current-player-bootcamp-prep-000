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
  turns % 2 == 0
  turn_count(board) =~ "#{turns}" ? "X" : "O"
end