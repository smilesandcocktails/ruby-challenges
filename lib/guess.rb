p "Guess a number between 1 to 100"
guess_num = gets.chomp.to_i

def guesses (guess_num)
  right_num = 47
  tries = 0

  until guess_num == right_num do
    if guess_num < right_num
      p "The number is higher than #{guess_num}. Try again!"
      tries = tries + 1
      p "Guess again!"
      guess_num = gets.chomp.to_i
    elsif guess_num > right_num
      p "The number is lower than #{guess_num}. Try again!"
      tries = tries + 1
      p "Guess again!"
      guess_num = gets.chomp.to_i
    end
  end
  p "You got it in #{tries} tries!"
end

guesses(guess_num)
