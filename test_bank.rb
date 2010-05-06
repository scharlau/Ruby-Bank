# tests for the bank class
require 'test/unit'
require 'bank'
class TestBank < Test::Unit::TestCase
  
  def test_bank
    bank = Bank.new('bob')
    assert_equal('bob', bank.owner)
  end

end