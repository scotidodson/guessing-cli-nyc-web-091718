
def run_guessing_game
  number = rand(6).to_i + 1
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
  
  if guess == "exit"
    puts "Goodbye!"
  else
    until guess.to_i == number
      puts "The computer guessed #{number}."
      number = rand(6).to_i + 1
      guess = gets.chomp
    end
  end
    puts "You guessed correct!" 
end


