def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" or turn == "O"
      counter += 1
    end
  end

  return counter
end

def current_player(turn)
  if turn % 2 == 0
    player = "O"
  end
  if turn % 2 == 1
    player = "X"
  end
  return player
end