class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.string :name
      t.integer :att_inc
      t.integer :speed
      t.string: :feature

      t.timestamps
    end
  end
end
