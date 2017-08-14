gem 'lolize'
require 'lolize/auto'
puts "Guess the word. Hint: _ _ _ _ _ _"
word=gets.chomp
if word=="klossy"
    puts "Congratulation!"
else 
    puts "Try again."
end
puts "Would you like another hint,'yes' or 'no'?"
answer=gets.chomp
if answer=="yes"
    puts "It's a person you know..."
    guess=gets.chomp
    if guess=="klossy"
        puts "You got it!"
    else 
        "Guess again."
    end
else 
    puts "Game over!"
end

 