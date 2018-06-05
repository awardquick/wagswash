json.extract! employee, :id, :name, :lunch_break_time, :first_break_time, :second_break_time, :created_at, :updated_at
json.url employee_url(employee, format: :json)
