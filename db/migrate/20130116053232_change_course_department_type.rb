class ChangeCourseDepartmentType < ActiveRecord::Migration
  def change
    change_table :courses do |t|
      t.remove :department
      t.integer :dept_id
    end
  end
end
