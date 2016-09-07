class CreatePost < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :web_address, :string
      t.column :points, :integer
      t.column :time, :time

      t.timestamps
    end
  end
end
