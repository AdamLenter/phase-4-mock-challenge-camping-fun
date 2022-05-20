class CamperSerializer < ActiveModel::Serializer
  attributes :id

  has_many :signups
  has_many :activities
end
