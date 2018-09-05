def turn_count(board)
  total = 0
  total += board.count("X")
  total += board.count("O")
end

def current_player(board)
  turn_count(board).count.odd? ? "X" : "O"
end
