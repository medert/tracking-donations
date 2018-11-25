require 'rspec'
require_relative '../fundraiser.rb'

RSpec.describe Fundraiser do
  fundraiser = Fundraiser.new()
  fundraiser_2 = Fundraiser.new(20)

  describe ".balance" do
    it "should set initial balance to 0" do
      expect(fundraiser.balance).to eq(0)
    end
    it "should set initial balance to 20" do
      expect(fundraiser_2.balance).to eq(20)
    end
  end

  describe ".donate" do
    it "should add a value of user's donation to a balance" do
      expect(fundraiser.donate(10)).to eq(10)
      expect(fundraiser.balance).to eq(10)
    end

    it "should add a value of user's donation to a balance" do
      expect(fundraiser_2.donate(20)).to eq(40)
      expect(fundraiser_2.balance).to eq(40)
    end
  end



end
