class Book < ApplicationRecord
  validates :title, presence: true
  validates :isbn, presence: true
  validates :author, presence: true
  validates :price, presence: true

  validates :price, comparison: { greater_than_or_equal_to: 0 }
end
