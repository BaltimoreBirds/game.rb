puts "Lets play a game..."
puts "Try to guess the number I am thinking of, between 0 and 100."

puts" I won't lie promise..."

puts"Enter 'quit' to Quit"


def is_int guess

  while true

    if guess=='quit'
      break
    elsif guess.to_i.to_s== guess
      break
    else
      puts "enter a number, loser:"
      guess=gets.chomp
    end
  end
end


correct_number = rand(100);
guess=gets.chomp

while true

  is_int guess

  if guess.to_i == correct_number;
    puts "Wow that's it!"
    puts"enter \'quit\' to quit, or guess again to keep playing"
    correct_number=rand(100)

  elsif guess == 'quit'
    break

  elsif guess.to_i > correct_number;
    puts "That is too high, guess again"

  elsif guess.to_i < correct_number;
    puts "That is too low, guess again"

  end
  guess = gets.chomp;



end


