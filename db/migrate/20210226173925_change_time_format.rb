class ChangeTimeFormat < ActiveRecord::Migration[6.1]
  def change
    change_column :songs, :time, :string
  end
end
