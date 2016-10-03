class KeyForRecipe < ActiveRecord::Migration[5.0]
  def change
    add_reference :recipes, :courses, foreign_key: true
  end
end
