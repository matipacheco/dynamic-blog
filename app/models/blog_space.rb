class BlogSpace < ApplicationRecord
  extend FriendlyId

  validates :name, presence: true

  has_many :events

  friendly_id :name, use: :slugged
end
