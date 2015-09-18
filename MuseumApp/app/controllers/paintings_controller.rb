class PaintingsController < ApplicationController
	def index
		if params[:q]
			@paintings = Painting.search(params[:q])
		else
		@paintings = Painting.first(5)
		end
	end
end
