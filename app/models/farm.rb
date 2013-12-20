class Farm 

	attr_accessor :animals
	def initialize
		@animals=[]
	end

	def put_in_pen(animal)
		self.animals << animal
	end
end
