class Item < ApplicationRecord
  validates :article, presence: true
  validates :description, presence: true
  belongs_to :category
end
