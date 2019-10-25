def run_guessing_game
  random_number = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end
