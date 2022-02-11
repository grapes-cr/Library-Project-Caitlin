class Rent < ActiveRecord::Base
  belongs_to :book


  attr_accessible :book_id, :return_date, :return_time, :user_id
end
