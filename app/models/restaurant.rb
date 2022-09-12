class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # Allows us to do: @estaurant.reviews
end
