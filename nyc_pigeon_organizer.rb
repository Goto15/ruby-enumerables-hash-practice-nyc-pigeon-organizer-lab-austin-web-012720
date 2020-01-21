def nyc_pigeon_organizer(data)
  pigeon_names = data[:gender][:male] | data[:gender][:female]
  
  pigeon = {}
  color = []
  
  for each in pigeon_names
    pigeon_color = []
    pigeon[each] = {}
    
    colors = data[:colors].keys
    
    for color in colors
      if data[:color][color].include?(each)
        pigeon_color.push(color)
      end
    end
    pigeon[each][:color] = pigeon_colorcolor
    
    if data[:lives]["Subway"].include?(each)
      pigeon[each][:lives] = ["Subway"]
    end
    if data[:lives]["Central Park"].include?(each)
      pigeon[each][:lives] = ["Central Park"]
    end
    if data[:lives]["Library"].include?(each)
      pigeon[each][:lives] = ["Library"]
    end
    if data[:lives]["City Hall"].include?(each)
      pigeon[each][:lives] = ["City Hall"]
    end
    
    if data[:gender][:male].include?(each)
      pigeon[each][:gender] = ["male"]
    else 
      pigeon[each][:gender] = ["female"]
    end 
  end
  
  return pigeon
end
