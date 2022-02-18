class Rent < ActiveRecord::Base
  belongs_to :book
  belongs_to :user

  attr_accessible :book_id, :return_date, :return_time, :user_id, :rent_id
end
