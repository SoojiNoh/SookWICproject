class Sense < ActiveRecord::Base
  belongs_to :user
  belongs_to :sensor
end
