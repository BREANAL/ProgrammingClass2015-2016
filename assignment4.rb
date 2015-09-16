puts "How many hours do you work"
hours = gets.to_i
puts "How much do you make per hour"
wage = gets.to_i
puts "How many weeks did you work"
weeks = gets.to_i

sum = hours * weeks * wage 

puts "you would make #{sum}"
