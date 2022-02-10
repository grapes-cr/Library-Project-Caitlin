class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.integer :user_id
      t.integer :book_id
      t.date :return_date
      t.time :return_time

      t.timestamps
    end
  end
end
