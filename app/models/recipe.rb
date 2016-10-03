class Recipe < ApplicationRecord
  belongs_to :course
  belongs_to :cuisine
  has_and_belongs_to_many :ingredients
end
