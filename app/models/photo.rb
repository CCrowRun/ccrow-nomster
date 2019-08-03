class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place

  validates :caption, presence: true
end
