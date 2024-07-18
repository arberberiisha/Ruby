#Error case 1
lucky_numbers = [4, 8, 15, 16, 23, 42]
# lucky_numbers["dog"]

#Error case 1
# num = 10/0

#Handeling errors

#Case 1
begin
  num = 10/0
  lucky_numbers["dog"]
rescue ZeroDivisionError
  puts "Division by zero error!"
rescue TypeError
  puts "Wrong Type!"
end

#Case 2
begin
  lucky_numbers["dog"]
rescue TypeError => e
  puts e
end