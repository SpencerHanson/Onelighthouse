class FixColumnNamesForGamesTable < ActiveRecord::Migration
  def change
    rename_column :games, :title, :name
    rename_column :games, :summary, :score
  end
end
