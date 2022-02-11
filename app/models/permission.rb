class Permission < ActiveRecord::Base
  has_many :permission_id
  belongs_to :user

  attr_accessible :name
end
