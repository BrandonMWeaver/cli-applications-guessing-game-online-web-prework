def get_random_number
  rand(6) + 1
end

def run_guessing_game
  random_number = get_random_number
  input = gets.chomp
  if input == random_number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end
