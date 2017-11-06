def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" or turn == "O"
      counter += 1
    end
  end
end
turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
