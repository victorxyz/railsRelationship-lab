class RenameCuisineTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :cuisine, :cuisines
  end

end
