class Book < ActiveRecord::Base
  attr_accessible :author, :edition, :isbn, :title

  has_many :course_texts
  has_many :courses, :through => :course_texts
end
