require 'rspec'
require_relative '../string_calculator'

describe '#add' do
	it 'raises an exception for negative numbers' do
		expect {add("1,-2,3,-5")}.to raise_error("Negative numbers are not allowed: -2,-5")
	end	
end