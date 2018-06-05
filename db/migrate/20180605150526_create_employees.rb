class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :lunch_break_time
      t.string :first_break_time
      t.string :second_break_time

      t.timestamps
    end
  end
end
