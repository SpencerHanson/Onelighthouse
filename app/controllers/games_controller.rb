class GamesController < ApplicationController

	def index
		@games = Game.all
	end

	def create
		@game = Game.create(game_params)
		redirect_to action: "index"
	end

	def show
		@game = Game.find(params[:id])
	end

	private

	def game_params
		params.require(:game).permit(:name, :score, :review)
	end


end
