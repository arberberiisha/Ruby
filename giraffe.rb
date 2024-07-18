# Variables
puts "-------------- Variables --------------"
character_name  = "Arber"
character_age = "24"

puts ("There once was a man named "+character_name)
puts ("he was "+character_age+" years old.")
puts ("Hi really liked the name "+character_name)
puts ("but didn't like being "+character_age+".")

# Data Type
name = "Arber"
age = 24
gpa = 3.2
is_male = true
flaws = nil

#Strings
puts "-------------- Strings --------------"
phrase = "Giraffe \n \"test\""
puts phrase.upcase
puts phrase.downcase
puts phrase.strip
puts phrase.length
puts phrase.include? "test"
puts phrase[0]
puts phrase[0,7]
puts phrase.index("t")

#Numbers
puts "-------------- Numbers --------------"
num = 20.62
puts 5+9
puts 10.0/3
puts 10/3
puts 10%3
puts ("Number "+num.to_s)
puts num.abs
puts num.round
puts num.ceil
puts num.floor
puts Math.sqrt(36)
puts Math.log(1)
puts 1.0 + 7
