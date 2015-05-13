class Chef < ActiveRecord::Base
	has_many:recipes
	validates :name,presence: true
	validates :stars, numericality: { only_integer: true ,greater_than_or_equal_to: 0} # Between 0 to 5 stars
end
