def turn_count(board)
  count = 0 
  board.each do |index|
    if index == 'X' or index == 'O'
      count += 1
  end
  return count
end

def current_player
end