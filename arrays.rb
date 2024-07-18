
#Arrays

friends = Array["Arber", "Name", "BName2", "1"]

puts friends
puts friends[0]
puts friends[0, 2]

puts "-----Change into array-----"
friends[1] = "LOL"
puts (friends)

puts "-----Length-----"
puts friends.length

puts "-----Include-----"
puts friends.include? "Arber"

puts "-----Sort-----"
puts friends.sort


