class Ingredient < ApplicationRecord
  has_and_belongs_to_many :recipes, inverse_of: :ingredients
  accepts_nested_attributes_for :recipes
end
