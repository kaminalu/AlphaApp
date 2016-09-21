class Item < ApplicationRecord
  validates :article, presence: true
  validates_length_of :article, :within => 1..40
  validates_uniqueness_of :article, :message => "already exists"
  validates :description, presence: true
  belongs_to :category
end
