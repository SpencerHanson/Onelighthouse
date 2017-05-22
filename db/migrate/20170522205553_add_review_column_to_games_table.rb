class AddReviewColumnToGamesTable < ActiveRecord::Migration
  def change
    add_column :games, :review, :string
  end
end
