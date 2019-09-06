class Activity < ApplicationRecord
  validates :title, presence: true
  validates :notes, presence: true
  validates :intensity, presence: true 
  validates :duration, presence: true
  
  belongs_to :user
end
