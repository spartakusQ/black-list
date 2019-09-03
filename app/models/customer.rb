class Customer < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }
  validates :phone, presence: true, length: { minimum: 3 }
end
