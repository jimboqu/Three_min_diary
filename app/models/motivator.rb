class Motivator < ApplicationRecord
	def self.quoteget
	  num = rand(1-99)
	  Motivator.find(num)
	end
end
