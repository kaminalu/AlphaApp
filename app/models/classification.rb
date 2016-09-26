class Classification < ApplicationRecord
  validates :category, presence: true
  validates_length_of :category, :within => 1..20
  has_many :items
end
