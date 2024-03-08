class Ingredient < ApplicationRecord
  belongs_to :recipe
  validates :title, presence: true
end
