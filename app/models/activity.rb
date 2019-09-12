class Activity < ApplicationRecord
  validates :title, presence: true
  validates :intensity, presence: true 
  validates :duration, presence: true
  validates :workout_date, presence: true

  belongs_to :user

  Activity_list = ["Running", "Swimming", "Cyling", "Strength Training (Upper-Body)",
  "Strength Training (Lower-Body)", "Core Workout", "Rowling", "Walking", "Stretching",
  "Coordination & Balance"]

  Activity_intensity = ["Light","Medium","Hard"]
end
