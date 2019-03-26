class EventSerializer < ActiveModel::Serializer
  attributes :name, :url, :image1, :image2, :start_date, :start_time, :segment, :genre, :venue, :city, :state

   has_many :user_events
   has_many :users, through: :user_events
end
