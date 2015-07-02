class GuidesController < ApplicationController
	def show
		@guide = Guide.find(params[:id])
	end

	def index
		@guides = Guide.all
	end
	
end
