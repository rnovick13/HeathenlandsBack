class SpeciesFeature < ActiveRecord::Migration
  def change
    create_table :species_feature do |t|
      t.string :text
      t.integer :species_id

      t.timestamps
    end
  end
end
