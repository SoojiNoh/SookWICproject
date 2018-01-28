class TrackSerializer < ActiveModel::Serializer
  attributes :id, :time
  has_one :user
end
