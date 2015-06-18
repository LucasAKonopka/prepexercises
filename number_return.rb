#number_return.rb

puts "please enter a number between 0 and 100"
number = gets.chomp.to_i

case
when number > 0 && number <= 50
  puts "your number is between 0 and 50"
when number > 50 && number <=100
  puts "your number is between 50 and 100"
else
  puts "your number is above 100"
end

  
