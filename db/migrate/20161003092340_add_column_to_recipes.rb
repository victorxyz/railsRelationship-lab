class AddColumnToRecipes < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :cuisine_id, :integer
  end
end
