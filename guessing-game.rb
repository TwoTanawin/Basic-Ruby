secret_word = "Bro"

guess = ""

guess_count = 0

game_stat = true

while guess != secret_word
  puts "Enter guess: "
  guess = gets.chomp()
  guess_count += 1
  puts "Time : "+ guess_count.to_s
  if guess_count > 3
    game_stat = false
    break
  end
end

if game_stat == false
  puts "You loss!"
else
  puts "You won!"
end
