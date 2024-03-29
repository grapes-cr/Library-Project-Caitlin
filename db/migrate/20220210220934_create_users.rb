class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :state
      t.string :city
      t.string :address
      t.integer :phone_number
      t.boolean :registered

      t.timestamps
    end
  end
end
