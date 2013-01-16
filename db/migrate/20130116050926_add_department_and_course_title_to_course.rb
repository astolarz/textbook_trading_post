class AddDepartmentAndCourseTitleToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :department, :string
    add_column :courses, :course_title, :string
  end
end
