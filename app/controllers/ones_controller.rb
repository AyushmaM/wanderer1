class OnesController < ApplicationController

	def index
		@ones = One.all
	end

	def new
		@one = One.new
	end
	
	def create
		One.create(one_params)
		redirect_to root_path
	end

	private

	def one_params
    params.require(:one).permit(:name, :description, :address)
  end
end
