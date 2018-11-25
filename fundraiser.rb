# Your code, here.

class Fundraiser
  attr_accessor :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def donate(value)
      @balance += value
  end
end
