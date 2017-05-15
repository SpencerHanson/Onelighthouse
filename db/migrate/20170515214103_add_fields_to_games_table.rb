class AddFieldsToGamesTable < ActiveRecord::Migration
  def change
  	add_column :games, :title, :string
  	add_column :games, :summary, :string
  end
end
