class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  has_one_attached :imag

  validates :content, presence: true
end
