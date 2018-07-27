# def aboutme
#   puts "my name is Allison"
#   puts "I grew up in MN"
#   puts "i'm 15 years old"
#   puts "my favorite food is anythig"
# end 
# aboutme 

# your_name="Allison"
# def say_hello
#   puts "Hello #{your_name}!"
#   end
  
#   def say_hello(your_name)
#     puts "hello #{your_name}!"
#   end
#   say_hello("Allison")
#   say_hello("Allison")
  
#   def aboutme (my_name)
#     puts "Hello my name is #{my_name}" 
#   end 
  
#   aboutme ("Allison")



about_me_hash ={
  "name" => "Allison",
  "age" => 15,
  "favorite color" => "i dont have a favorite color"
}

puts about_me_hash ["name"]
puts about_me_hash ["age"]
puts about_me_hash ["favorite color"]



aboutme_hash ={
  "name" => "Amazing Alliosn",
  "favorite food"=> "anythig really",
  "super power"=> "mind reader"
}

puts aboutme_hash ["name"]
puts aboutme_hash ["favorite food"]
puts aboutme_hash ["super power"]

town_house = { 
  "bedrooms" => 4, 
  "bathrooms" => 4, 
  # "type of house" => "town house" 
}
town_house.each do |key, value|
puts "My house has #{value} #{key}."
end 

