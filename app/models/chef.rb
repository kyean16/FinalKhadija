class Chef < ActiveRecord::Base
	validates :name,presence: true
	validates :stars, numericality: { only_integer: true , less_than_or_equal_to: 5 , greater_than_or_equal_to: 0} # Between 0 to 5 stars
end
