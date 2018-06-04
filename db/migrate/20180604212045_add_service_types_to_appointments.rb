class AddServiceTypesToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :service_types, :integer
  end
end
