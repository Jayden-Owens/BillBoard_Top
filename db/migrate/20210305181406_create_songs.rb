class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :genre
      t.integer :populartiy
      t.string :artist

      t.timestamps
    end
  end
end
