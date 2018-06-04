json.extract! pet, :id, :pet_name, :pet_breed, :user_id, :created_at, :updated_at
json.url pet_url(pet, format: :json)
