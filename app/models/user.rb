class User < ApplicationRecord
	has_many :appointments
	has_many :pets
end
