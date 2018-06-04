class RemovePetNameFromAppointments < ActiveRecord::Migration[5.2]
  def change
    remove_column :appointments, :petname, :string
  end
end
