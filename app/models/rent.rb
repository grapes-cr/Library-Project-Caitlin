class Rent < ActiveRecord::Base
  attr_accessible :book_id, :return_date, :return_time, :user_id
end
