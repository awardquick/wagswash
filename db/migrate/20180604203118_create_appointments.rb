class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :user, foreign_key: true
      t.datetime :time
      t.string :petname
      t.string :petbreed

      t.timestamps
    end
  end
end
