class User < ActiveRecord::Base
  has_many :permission_id
  has_many :permission
  has_many :rent

  attr_accessible :address, :city, :email, :first_name, :last_name, :phone_number, :registered, :state
end
