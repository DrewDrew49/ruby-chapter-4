#This file is app/controllers/movies_controller.rb
class MoviesController < ApplicationController
	def index
		@movies = Movie.all
	end
end

def show
	id = params[:id] #retrieve movie ID from URI route
	@movie = Movie.find(id) #look up movie by unique ID
	#will render app/views/movies/show.html.haml
end

def new
	#default: render 'new' templates
end
