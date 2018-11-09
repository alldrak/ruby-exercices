# user_name = ARGV.first #gets first argument 
user_name, last_name = ARGV #gets second argument
prompt = '----- '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me, #{user_name}?"
puts prompt
likes = $stdin.gets.chomp 

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

#a comma for puts is like using it twice 
puts "What kind of computer do you have, #{user_name}?"
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure whare that is. 
You have a #{computer} computer. Nice.
And your last name is #{last_name}. Weird right? 
"""