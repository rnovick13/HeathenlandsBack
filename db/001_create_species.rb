class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.string :name
      t.string :att_inc
      t.integer :speed

      t.timestamps
    end
  end
end
