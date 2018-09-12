def run_guessing_game
    puts "Guess a number between 1 and 6."
    guess = gets.downcase.chomp
    number = rand(1..6).to_s
  case guess.chomp
    when number
      puts  "You guessed the correct number!"
    when "exit" 
      puts "Goodbye!"
      return
    else
      puts "The computer guessed #{number}!"
    end
end


