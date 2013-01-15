class CreateUtexasCourses < ActiveRecord::Migration
  def change
    create_table :utexas_courses do |t|
      t.integer :unique_number

      t.timestamps
    end
  end
end
