class AddFavoriteColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :favorite, :boolean
  end
end
