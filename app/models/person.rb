class Person < ApplicationRecord
  belongs_to :state
  belongs_to :city
  validates_presence_of :state_id, :city_id, :name, :email, :mobile
end
