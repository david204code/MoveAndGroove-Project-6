class Activity < ApplicationRecord
  validates :title, presence: true
  validates :intensity, presence: true 
  validates :duration, presence: true
  validates :workout_date, presence: true

  belongs_to :user
end
