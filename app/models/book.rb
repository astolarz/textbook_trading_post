class Book < ActiveRecord::Base
  attr_accessible :author, :edition, :isbn, :title
end
