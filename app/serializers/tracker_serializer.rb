class TrackerSerializer < ActiveModel::Serializer
  attributes :id, :place
  has_one :user
end
