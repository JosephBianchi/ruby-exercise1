puts "what is your name"

your_name = gets.chomp

if your_name.length > 10
  puts "hi, #{your_name}"
elsif your_name.length < 10
  puts "hello, #{your_name}"
else
  puts "hey, #{your_name}"
end
