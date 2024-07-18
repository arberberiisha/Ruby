friends = ["Kevin","Karen", "Oscar", "Angela", "Andy"]

puts friends[1]

puts "-----For-----"
for element in friends
  puts element
end

puts "-----For each-----"
friends.each do |friend|
  puts friend
end

puts "-----Index-----"
for index in 0..5
  puts index
end

puts "-----Index-----"
3.times do |index|
  puts index
end