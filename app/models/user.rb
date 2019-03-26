class User < ApplicationRecord

  has_many :user_events
  has_many :events, through: :user_events

  validates :username, presence: true
  validates :username, uniqueness: true
  validates :email, presence: true
  validates :email, uniqueness: true

end
