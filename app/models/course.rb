class Course < ActiveRecord::Base
  attr_accessible :course_number, :instructor, :session, :year

  has_many :course_texts
  has_many :books, :through => :course_texts
end
