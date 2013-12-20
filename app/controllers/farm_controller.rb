class FarmController < ApplicationController

	def noises
		
		@farm=Farm.new

		animal=Cow.new
		@farm.put_in_pen(animal)

		animal=Duck.new
		@farm.put_in_pen(animal)

		animal=Pig.new
		@farm.put_in_pen(animal)

	end
end
