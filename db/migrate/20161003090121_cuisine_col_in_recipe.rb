class CuisineColInRecipe < ActiveRecord::Migration[5.0]
  def change
    create_table :cuisine do |c|
    c.text :name
    end
  end
end
