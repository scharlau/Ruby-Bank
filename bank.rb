# simple bank app to check structures work ok

class Bank
  attr_accessor :balance, :owner
  
  def initialize(owner)
    @owner = owner
  end
  
end
