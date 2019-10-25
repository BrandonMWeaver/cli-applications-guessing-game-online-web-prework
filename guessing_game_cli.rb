def get_random_number
  rand(1..6)
end

def run_guessing_game
  random_number = get_random_number
  input = gets.chomp
  while input != "exit" do
    if input == random_number
      puts "You guessed the correct number!"
      break
    end
  end
end
