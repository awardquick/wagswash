class AddServiceTypeToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :service_type, :string
  end
end
