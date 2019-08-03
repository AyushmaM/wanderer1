class OnesController < ApplicationController

	def index
		@ones = One.all
	end

	def new
		@one = One.new
	end
	
end
