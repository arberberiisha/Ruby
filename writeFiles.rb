
# https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options
# Write the file
# Different modes check the StackOverflow for more...
puts "------Write in File------"
File.open("employees", "a") do |file|
  file.write("\nArber, Accounting")
end
puts "------Create new file------"
File.open("index.html", "w") do |file|
  file.write("<h1>Hello World</h1>")
end
puts "------Read and write to file------"
File.open("employees", "r+") do |file|
  file.readline()
  file.write("Overridden")
end
