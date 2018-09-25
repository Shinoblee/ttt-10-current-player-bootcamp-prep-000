def turn_count(board)
  count = 0 
  board.each do |index|
    if index == 'X' or index == 'O'
      count += 1
    end
  end
  return count
end

def current_player(count)
  player_icon = ''
  if count % 2 == 0 
    player_icon = 'O'
  else
    player_icon = 'X'
  end
end