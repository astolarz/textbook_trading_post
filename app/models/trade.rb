class Trade < ActiveRecord::Base
  attr_accessible :book_id, :cash_only, :price, :user_id

  belongs_to :user
  has_one :book
end
