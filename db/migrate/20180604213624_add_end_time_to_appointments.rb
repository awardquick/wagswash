class AddEndTimeToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :end_time, :datetime
  end
end
