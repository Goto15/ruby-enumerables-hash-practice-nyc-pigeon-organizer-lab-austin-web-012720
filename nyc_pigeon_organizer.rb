def nyc_pigeon_organizer(data)
  pigeon_names = data[:gender][:male] | data[:gender][:female]
  
  pp pigeon_names
end
