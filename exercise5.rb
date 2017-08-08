
# prompt user for input
puts "press any key"
action_taken = gets.chomp
distance_walked = 0

while action_taken != "go home"
  puts "action to take - walk or run?"
  action_taken = gets.chomp.to_s
  if action_taken == "walk"
    distance_walked += 1
    puts "distance from home #{distance_walked}"

  elsif action_taken == "run"
    distance_walked += 5
    puts "distance from home #{distance_walked}"
  elsif action_taken == "go home"
    puts "BYE BYE"
end
end
