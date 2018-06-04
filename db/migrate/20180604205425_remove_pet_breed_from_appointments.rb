class RemovePetBreedFromAppointments < ActiveRecord::Migration[5.2]
  def change
    remove_column :appointments, :petbreed, :string
  end
end
