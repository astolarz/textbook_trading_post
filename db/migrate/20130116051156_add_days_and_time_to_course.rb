class AddDaysAndTimeToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :days, :string
    add_column :courses, :time, :string
  end
end
