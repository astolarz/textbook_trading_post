class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :session
      t.string :instructor
      t.string :course_number
      t.integer :year

      t.timestamps
    end
  end
end
