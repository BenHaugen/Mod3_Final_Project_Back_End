class UserEventSerializer < ActiveModel::Serializer
  attributes :user_id, :event_id

  belongs_to :user
  belongs_to :event 
end
