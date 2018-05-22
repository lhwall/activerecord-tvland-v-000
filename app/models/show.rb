class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters 
  has many :shows, through: :characters
end