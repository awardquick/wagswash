json.extract! appointment, :id, :user_id, :time, :petname, :petbreed, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
