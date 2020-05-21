class Dose < ApplicationRecord
  belongs_to :restaurant
  belongs_to :ingredient
end
