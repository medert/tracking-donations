require 'pry'
require 'rspec'
require_relative '../donation.rb'


RSpec.describe Donation do
  donation = Donation.new()

  describe ".balance" do
    it "should set initial balance to 0" do
      expect(donation.balance).to eq(0)
    end
  end
end
