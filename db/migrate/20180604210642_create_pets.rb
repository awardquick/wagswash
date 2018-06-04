class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :pet_name
      t.string :pet_breed
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
