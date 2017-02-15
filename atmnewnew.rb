@balance = 1000

def deposit
  @balance = @balance + @n
end

def withdraw
  @balance = @balance - @n
end

5.times do

  puts "Would you like to deposit or withdraw from your account?"
  answer = gets.chomp


  if answer == "deposit"
    puts "How much would you like to deposit?"
    @n=gets.chomp.to_i
  puts "Your balance is #{deposit}."

  elsif answer == "withdraw"
    puts "How much would you like to withdraw"
    @n=gets.chomp.to_i
  puts "Your balance is #{withdraw}."

  else
    puts "Error, please try again"
  end

end
