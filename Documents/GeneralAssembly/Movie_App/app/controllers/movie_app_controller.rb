class MovieAppController < ApplicationController

def index
	@movieapps = Movieapp.all
end

def show
	@movieapps = Movieapp.find(params[:id])
end




end
