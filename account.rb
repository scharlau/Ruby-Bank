# simple bank app to check structures work ok

class Account
  attr_accessor :balance, :owner
  
  def initialize(owner)
    @owner = owner
    @balance = balance.to_f
  end
  
  def deposit(amount)
    @balance = @balance.to_f + amount.to_f
  end
  
  def withdraw(amount)
    @balance = @balance.to_f - amount.to_f
  end
  
end
