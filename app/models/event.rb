class Event < ApplicationRecord
  validates :title, presence: true

  belongs_to :blog_space
end