class Animal

	attr_accessor :name

	def initialize
		@name='Duck'
		@noise='Quack!'
	end

	def noise
		@noise
	end

	def noise=(noise1)
		@noise=noise1
	end

end
