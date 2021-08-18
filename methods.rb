match_1 = ["vanilla", "chocolate"]
match_2 = ["rhubarb", "pistachio"]
match_3 = []
winner = nil

puts "Welcome to ULTIMATE FLAVOR TOURNAMENT!"
puts
puts "MATCH 1: Which Flavor is best?"
puts "0. "+match_1[0]
puts "1. "+match_1[1]
while true
  answer = gets.chomp.downcase
  if (answer == "0" || answer == "1")
    match_3[0] = match_1[answer.to_i]
    break
  else
    puts "Please asnwer '0' or '1'."
  end
end

puts
puts "MATCH 2: Which flavor is best?"
puts "0. "+match_2[0]
puts "1. "+match_2[1]
while true
  answer = gets.chomp.downcase
  if (answer == "0" || answer == "1")
    match_3[1] = match_2[answer.to_i]
    break
  else
    puts "Please answer '0' or '1'."
  end
end

puts
puts "CHAMPIONSHIP MATCH!"
puts "Which flavor is best?"
puts "0. "+match_3[0]
puts "1. "+match_3[1]
while true
  answer = gets.chomp.downcase
  if (answer == "0" || answer == "1")
    winner = match_3[answer.to_i]
    break
  else
    puts "Please answer '0' or '1'."
  end
end

puts
puts "And the Ultimate Flavor Champion is:"
puts winner.upcase+"!!"
