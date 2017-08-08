
# prompt user for input
puts "press any key"
action_taken = gets.chomp
distance_walked = 0
energy = 20

while action_taken != "go home"
  if energy <= 0
    puts "too tired"
    break
  end
  puts "action to take - walk or run?"
  action_taken = gets.chomp.to_s
  if action_taken == "walk"
    distance_walked += 1
    energy += 2
    puts "distance from home #{distance_walked}, energy level: #{energy}"
  elsif action_taken == "run" || energy > 0
    distance_walked += 5
    energy -= 5
    puts "distance from home #{distance_walked}, energy level: #{energy}"
  elsif action_taken == "go home"
    puts "BYE BYE"
  elsif action_taken == "eat"
    energy += 5
    puts "distance from home #{distance_walked}, energy level: #{energy}"
  elsif action_taken == "sleep"
    energy += 5
    puts "distance from home #{distance_walked}, energy level: #{energy}"








end
end
