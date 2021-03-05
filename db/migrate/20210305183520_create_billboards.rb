class CreateBillboards < ActiveRecord::Migration[6.1]
  def change
    create_table :billboards do |t|
      t.string :song
      t.string :artist
      t.integer :popularity

      t.timestamps
    end
  end
end
