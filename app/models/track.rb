class Track < ActiveRecord::Base
  belongs_to :user
  belongs_to :tracker
end
