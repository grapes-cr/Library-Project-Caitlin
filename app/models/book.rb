class Book < ActiveRecord::Base
  attr_accessible :author, :available, :ibsn, :title
end
