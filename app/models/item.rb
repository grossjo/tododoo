class Item < ApplicationRecord
  belongs_to :todo

  validates :status, inclusion: { in: %w(open closed),
    message: "%{value} is not a valid status" }
end
