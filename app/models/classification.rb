class Classification < ApplicationRecord
  validates :category, presence: true
  validates_length_of :category, :within => 1..20
  validates_uniqueness_of :category, :message => "already exists"
  has_many :items
end
