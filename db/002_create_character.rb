class CreateCharacter < ActiveRecord::Migration
  def change
    create_table :character do |t|
      t.string :name
      t.string :species

      t.timestamps
    end
  end
end
