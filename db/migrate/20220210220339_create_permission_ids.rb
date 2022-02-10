class CreatePermissionIds < ActiveRecord::Migration
  def change
    create_table :permission_ids do |t|
      t.integer :permission_id
      t.integer :user_id

      t.timestamps
    end
  end
end
