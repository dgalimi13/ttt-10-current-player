def turn_count(board)
  taken = 0
  board.each do |space|
    if space == "X" || space == "O"
        taken += 1
    end 
  end
    taken
end 

def current_player(board)
    turn_count(board) % 2 == 0 ? "X": "O"
end