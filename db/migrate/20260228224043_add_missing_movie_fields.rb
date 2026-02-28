class AddMissingMovieFields < ActiveRecord::Migration[7.2]
  def change
    add_column :movies, :title, :string
    add_column :movies, :rating, :string
    add_column :movies, :description, :text
    add_column :movies, :release_date, :datetime
  end
end
