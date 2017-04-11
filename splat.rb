def roster(**players_with_positions)
  players_with_positions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
    puts "\n"
  end
end

data = {
  "van der Sar": "Keeper",
  "Litmanen": "Defender",
  "Seedorf": "Midfielder",
  "Bergkamp": "Header"
}

roster(data)