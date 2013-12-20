class SayController < ApplicationController

	def hello
		#@text=set_text	
		@text=test	
	end

	def set_text
		text="Hello from another action"
		text="hello from the second instance variable"
	end

	def welcome

	end

	def goodbye
		@text='Goodbye World!'

	end

	def test
		text=test1
	end

	def test1
		text='test 1'
		#render(:action => 'goodbye')
	end
	
end
