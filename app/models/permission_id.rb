class PermissionId < ActiveRecord::Base
  belongs_to :permission
  belongs_to :user

  attr_accessible :permission_id, :user_id
end
