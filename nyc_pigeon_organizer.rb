def nyc_pigeon_organizer(data)
  pigeon_by_name = {}
  name_arr = data[:gender][:male] += data[:gender][:female] #["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky", "Queenie", "Ms. K"]
  name_arr.each do |name|
    pigeon_by_name[name] = {} 
    data.keys
  end 
  data.keys
  
  
  
  
  puts pigeon_by_name
end

def keys()
end 

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

nyc_pigeon_organizer(pigeon_data)