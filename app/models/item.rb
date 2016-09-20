class Item < ApplicationRecord
  validates :item, presence: true
  validates :description, presence: true
  belongs_to :user
end
