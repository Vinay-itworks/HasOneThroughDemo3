class City < ApplicationRecord
  has_one :state
  has_one :country, through: :state
end
