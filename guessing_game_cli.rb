# Code your solution here!
def run_guessing_game
  # Generate and store a random number between 1 and 6
  number = rand(6) + 1
  # Prompts the user to guess their own number between 1 and
  # 6

  # Capture user input from the command line
  input = gets.chomp
  # If the user's input is equal to "exit": Goodbye!
  if input == 'exit'
    puts 'Goodbye!'
  end
  # Compare that input to the random number that has been
  # generated
  if input.to_i == number # Print out one of two statements:
    # If the user's input matches the random number: You
    # guessed the correct number!
    print 'You guessed the correct number!'
  # If the user's input DOES NOT matches the random number:
  # Sorry! The computer guessed <number>.
  else
    print "Sorry! The computer guessed #{number}."
  end
end