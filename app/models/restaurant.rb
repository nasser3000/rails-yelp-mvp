class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  Categories = %w(chinese italian japanese french belgian)
  validates :name, :address, :phone_number, presence: true
  validates :category, inclusion: { in: Categories }
end
