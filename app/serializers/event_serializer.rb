class EventSerializer < ActiveModel::Serializer
  attributes :url

   has_many :user_events
   has_many :users, through: :user_events
end
