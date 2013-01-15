class CreateCourseTexts < ActiveRecord::Migration
  def change
    create_table :course_texts, :id => false do |t|
      t.integer :book_id
      t.integer :course_id
      t.boolean :required

      t.timestamps
    end
  end
end
