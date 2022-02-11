class Book < ActiveRecord::Base
  has_many :rent

  attr_accessible :author, :available, :ibsn, :title
end
