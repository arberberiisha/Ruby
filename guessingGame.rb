
secret_word = "giraffe"

guess = ""
guess_count = 1
guess_limit = 3
out_of_guesses = false

puts "Enter guess: "
guess = gets.chomp

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    guess_count += 1
    puts "Wrong!!! \nEnter another guess: "
    guess = gets.chomp
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You Lose!"
else
  puts "You WON!"
end