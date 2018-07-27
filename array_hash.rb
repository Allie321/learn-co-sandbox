snacks = ["blue chips", "cucumbers", "chocolate candy bars", "ice cream", "chips"]

snacks.each do |x|
  
  puts "#{x}is one my favorite snack"
  
end 

puts snacks.size 

puts snacks.first

puts snacks.last


town_house = { 
  "bedrooms" => 4, 
  "bathrooms" => 4, 
  # "type of house" => "town house" 
}
town_house.each do |key, value|
puts "My house has #{value} #{key}."
end 




