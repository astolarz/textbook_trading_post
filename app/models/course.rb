class Course < ActiveRecord::Base
  attr_accessible :course_number, :instructor, :session, :year
end
