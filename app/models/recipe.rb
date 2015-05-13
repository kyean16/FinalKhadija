class Recipe < ActiveRecord::Base
	belongs_to:chef
	validates :title, presence:true
	validates :cost, numericality: { only_integer: true, greater_than: 0}
end
