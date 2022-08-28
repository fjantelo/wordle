secret = ["f", "a", "r", "t"]
guess = gets.chomp.downcase.split("")
index = 0
if guess == secret
  puts "Hooray! The secret word was #{secret}"
end
4.times do
  if guess[index] == secret[index]
    puts "Letter #{index + 1} is correct!"
    guess.delete_at(index)
  end
  index = index + 1
end
p guess
