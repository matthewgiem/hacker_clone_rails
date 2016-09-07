class AddValue < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :points
    remove_column :posts, :time
    add_column :posts, :points, :integer, default: 100
  end
end
