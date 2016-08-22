class FixReleaseDate < ActiveRecord::Migration
  def change
    remove_column :movies, :release_date
    add_column :movies, :release_date, :date
  end
end
