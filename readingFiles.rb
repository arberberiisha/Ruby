
file = File.open("employees", "r")
puts file.read()
file.close
# Read the file
puts "------Read the File------"
File.open("employees", "r") do |file|
  puts file.read()
end

puts "------Check if file includes JIM------"
File.open("employees", "r") do |file|
  puts file.read().include? "Jim"
end

puts "------Read the line------"
File.open("employees", "r") do |file|
  puts file.readline #Reads the first line
  puts file.readline #Reads the second line
end

puts "------Read character------"
File.open("employees", "r") do |file|
  puts file.readchar #Reads the first char
end