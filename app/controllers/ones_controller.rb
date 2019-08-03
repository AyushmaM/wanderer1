class OnesController < ApplicationController

	def index
		@ones = One.all
	end
	
end
