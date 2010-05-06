# tests for the account class
require 'test/unit'
require 'account'
class TestAccount < Test::Unit::TestCase
  
  def test_account
    account = Account.new('bob')
    assert_equal('bob', account.owner)
    account.balance = 45.34
    assert_equal(45.34, account.balance)
  end
  
  def test_deposit
    account = Account.new('bill')
    account.deposit(23.45)
    assert_equal(23.45, account.balance)
  end
  
  def test_withdraw
    account = Account.new('bill')
    account.withdraw(23.45)
    assert_equal(-23.45, account.balance)
  end
  

end