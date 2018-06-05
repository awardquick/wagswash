class Appointment < ApplicationRecord
  belongs_to :user
  belongs_to :schedule
  validates :time, :end_time, :overlap => {:scope => "schedule_id"}
end
