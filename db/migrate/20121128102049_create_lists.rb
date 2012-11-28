class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.text :idea
      t.text :todo
      t.date :completed

      t.timestamps
    end
  end
end
