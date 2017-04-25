p "What would you like to do? (deposit, withdraw, check_balance)"
request = gets.chomp
@balance = 4000


def bank (request)
  puts "Your current balance is: #{@balance}."
    if request == "deposit"
      puts "How much would you like to deposit?"
      deposit = gets.chomp
      @balance = @balance + deposit.to_i
      p "Your current balance is #{@balance}."
    elsif request == "withdraw"
      puts "How much would you like to withdraw?"
      withdrawal = gets.chomp
      @balance = @balance - withdrawal.to_i
      p "Your curent balance is #{@balance}."
    elsif request == "check_balance"
      p "Your current balance is #{@balance}."
    end
    p "ARE YOU DONE?"
    done = gets.chomp

    if done == "yes"
      p "Thank you!"
    else
      p "What would you like to do? (deposit, withdraw, check_balance)"
      request = gets.chomp
      bank(request)
    end
end

bank(request)
