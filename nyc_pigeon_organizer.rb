def nyc_pigeon_organizer(data)
  pigeon_names = data[:gender][:male] | data[:gender][:female]
  
  pigeons = {}
  color = []
  lives = ""
  
  for each in pigeon_names
    pigeon[each] => {}
    if data[:color][:purple].include?(each)
      color.push("purple")
    if data[:color][:grey].include?(each)
      color.push("grey")
    if data[:color][:white].include?(each)
      color.push("white")
    if data[:color][:brown].include?(each)
      color.push("brown")
      
    pigeon[each][:color] => color
    
    if data[:lives]["Subway"].include?(each)
      pigeon[each][:lives] => ["Subway"]
    if data[:lives]["Subway"].include?(each)
      pigeon[each][:lives] => ["Subway"]
    if data[:lives]["Subway"].include?(each)
      pigeon[each][:lives] => ["Subway"]
    if data[:lives]["Subway"].include?(each)
      pigeon[each][:lives] => ["Subway"]
    
    
end
