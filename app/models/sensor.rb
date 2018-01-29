class Sensor < ActiveRecord::Base
  belongs_to :user
  has_many :senses
end
