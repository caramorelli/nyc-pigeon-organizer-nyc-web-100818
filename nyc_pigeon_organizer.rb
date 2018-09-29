def nyc_pigeon_organizer(data)
  pigeon_by_name = {}
  name_arr = data[:gender][:male] += data[:gender][:female] #["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky", "Queenie", "Ms. K"]
  name_arr.each do |name|
    pigeon_by_name[name] = { :color => [], :gender => [], :lives => []}
  end 
  data.each do |key, val|
    val.each do |k, v|
      v.each do |names|
        if pigeon_by_name[names][key]
        pigeon_by_name[names][key] << k.to_s
      end 
    end 
  end 
  puts pigeon_by_name
end