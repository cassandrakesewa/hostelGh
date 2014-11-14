class HostelController < ApplicationController
	def new
		@hostel = Hostel.new
	end

	def show
		@hostel = Hostel.find(params[:id])
		
	end


	def create
		@hostel = Hostel.new(hostel_params)
		if @hostel.save
			render text "SAVED DATA"
		else
			render "new"
		end
	end


	private
	def hostel_params
		params.require(:hostel).permit(:name,:location)		
	end
end
