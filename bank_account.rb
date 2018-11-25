class Account
  attr_reader = :name
  attr_reader = :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  private
  def pin
    @pin = 1234
  end
  def pin_error
    "Access denied: incorrect PIN."
  end
  public
  def display_balance(pin_number)
    if pin_number == pin
       puts "Balance on account #{@name}: #{@balance}."
    else
      puts "Error: #{pin_error}"
    end
  end
  def withdraw(pin_number, amount)
    if pin_number == pin
      if @balance > amount
      @balance -= amount
      puts "Withdrew #{amount}. New balance: #{@balance}."
      else puts "Insufficent Funds."
      end
    else
      puts "Error: #{pin_error}."
    end
  end
  def deposit(pin_number, amount)
    if pin_number == pin
      @balance += amount
      puts "#{amount} added to account, New balance: #{@balance}"
    end
  end
end

checking_account = Account.new("Robert Templeton",100_000)

checking_account.display_balance(1234)
checking_account.withdraw(1234, 100)
checking_account.deposit(1234, 50)
checking_account.withdraw(1234, 100_000_000_000)

puts "Please choose from the following: Balance, Withdraw, Deposit"
choice = gets.chomp.capitalize!

case choice
when "Balance"
  puts "Please enter Pin: "
  pin_number = gets.chomp.to_i
  checking_account.display_balance(pin_number)
when "Withdraw"
  puts "Please enter Pin: "
  pin_number = gets.chomp.to_i
  puts "Please enter amount to Withdraw: "
  amount = gets.chomp.to_i
  checking_account.withdraw(pin_number, amount)
when "Deposit"
  puts "Please enter pin: "
  pin_number = gets.chomp.to_i
  puts "Please enter amount to Deposit: "
  amount = gets.chomp.to_i
  checking_account.deposit(pin_number, amount)
else
  puts checking_account.pin_error
end
