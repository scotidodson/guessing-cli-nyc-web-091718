
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    guess = gets.downcase.chomp
    number = rand(1..6).to_s
  case guess.chomp
    when number
      return  "You guessed correct!"
    when "exit" 
      puts "Goodbye!"
      break
    else
      return "The computer guessed #{number}."
    end
  end 
end


