puts "what is your favorite cookie type?"
puts "choose from the following: 
double chocolate chip
otmeal raisin
peanut butter
snickerdoodle
ginger snap"
response = gets.chomp 

if response == "double chocolate chip"
  puts "good choice"
elsif response == "otmeal raisin"
  puts "ew!"
elsif response == "peanut buter"
puts "hope you're not allergic"
elsif response == "snickerdoodle"
puts "yummy!"
elsif response == "ginger snap"
puts "it smells like christmas"
else "i'm sorry, I dont know that cookie."
end 