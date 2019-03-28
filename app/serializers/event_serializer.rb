class EventSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :url, :image1, :image2, :start_date, :start_time, :segment, :genre, :venue, :city, :state

   belongs_to :user
end
