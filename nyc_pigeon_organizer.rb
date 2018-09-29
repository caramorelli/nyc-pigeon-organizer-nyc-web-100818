def nyc_pigeon_organizer(data)
  pigeon_by_name = {}
  name_arr = data[:gender][:male] += data[:gender][:female] #["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky", "Queenie", "Ms. K"]
  name_arr.each do |name|
    pigeon_by_name[name] = { :color => [], :gender => [], :lives => []}
  end 
  data.each do |key, val|
    val.each do |k, v|
      v.each do |names|
        pigeon_by_name[names][key] << k
      end 
    end 
  end 
  pigeon_by_name
end