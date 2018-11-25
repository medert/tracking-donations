require_relative './fundraiser.rb'

#Start a funrasing

@fundraiser = Fundraiser.new

puts "Please, enter your values here!"

while @fundraiser.balance <= 100
  input = gets.chomp.to_f
  @fundraiser.donate(input)
end

puts "You have reached 100!"
puts "New balance is #{@fundraiser.balance}"
