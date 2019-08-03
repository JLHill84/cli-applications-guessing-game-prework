def run_guessing_game
  x = rand(1..6)
  puts "Guess a number between 1-6:"
  input = gets.chomp
  if input == x.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{x}."
  end
end