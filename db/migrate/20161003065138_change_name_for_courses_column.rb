class ChangeNameForCoursesColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :recipes, :courses_id, :course_id
  end
end
