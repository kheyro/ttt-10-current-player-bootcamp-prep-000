def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" or turn == "O"
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  player = ""
  if turn_count(board) % 2 == 1
    player = "X"
  else
    player = "O"
  end
  return player
end
