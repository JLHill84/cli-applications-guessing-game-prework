def run_guessing_game
# why doesn't this work? i can't see any reason in the documentation that
# this shouldn't do the exact same thing the code in the solution
# accomplishes. i know i'm a ruby novice, but i feel like i've noticed
# this phenomenon several times in these labs of things that by external
# accounts should work but don't
#  x = rand(1..6)
x = rand(6)+1
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