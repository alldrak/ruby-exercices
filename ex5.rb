name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Green'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, #{weight} I get #{age + height + weight}."

metric_height = height * 2.54
metric_weight = weight * 0.453592

puts "I am #{metric_height} cm tall. Or #{height} inches."
puts "I am #{metric_weight} kg. Or #{weight} pounds."
puts "hello world, this is a change. a change is gonna come."