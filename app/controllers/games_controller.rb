class GamesController < ApplicationController

	def index
		@games = Game.all
	end

	def create
		@game = Game.create(game_params)
		redirect_to action: "index"
	end

	private

	def game_params
		params.require(:game).permit(:title, :summary)
	end

end
