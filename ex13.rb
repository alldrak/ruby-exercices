=begin
puts "Input 1"
first = $stdin.gets.chomp
puts "Input 2"
second = $stdin.gets.chomp
puts "Input 3"
third = $stdin.gets.chomp
fourth = ARGV
=end

first, second, third, fourth = ARGV

puts "Your first variable is: #{first}."
puts "Your sencond variable is: #{second}."
puts "Your third variable is: #{third}."
puts "Your fourth variable is: #{fourth}"