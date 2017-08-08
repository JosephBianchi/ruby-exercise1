puts "enter your age"

my_age = 25

your_age = gets.chomp.to_i




puts "We are #{(my_age - your_age).abs} years apart in age"

if your_age > 105
  puts "I'm not sure I believe you"

end
