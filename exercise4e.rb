secret_number = 23
puts "enter a number"
your_number = gets.chomp.to_i

if your_number == secret_number
  puts "you win!"
elsif (secret_number - your_number).abs == 1
  puts "so close"
else
  puts "try again"
end
