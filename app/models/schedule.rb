class Schedule < ApplicationRecord
  belongs_to :employee
  has_many :appointments
end
