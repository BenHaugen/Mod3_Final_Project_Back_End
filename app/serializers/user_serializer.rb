class UserSerializer < ActiveModel::Serializer
  attributes :username

  has_many :user_events
  has_many :events, through: :user_events
end
