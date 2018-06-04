class RemoveServiceTypeFromAppointments < ActiveRecord::Migration[5.2]
  def change
    remove_column :appointments, :service_type, :string
  end
end
