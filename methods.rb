
#Methods

def sayHi(name="NoName", age=-1)
  puts "Hello "+name+", you are "+age.to_s
end

sayHi("Ruby")
sayHi("Ruby", 20)

#Return types

def cube(num)
  return num*num*num, 70
end

puts cube(3)

#If statements

isMale = true
isTall = true

if isMale and isTall
  puts "You are a tall male."
elsif isTall and !isTall
  puts "You are a short male."
elsif !isMale and isTall
  puts "You are not male but you are tall."
else
  puts "You are not male and not tall."
end

#If statements with conditions

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    num3
  end
end

#Get the max value

puts "-----Get the max value-----"
puts max(5,2,3)