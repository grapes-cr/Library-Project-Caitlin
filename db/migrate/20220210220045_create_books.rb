class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      #t.integer :id
      t.string :title
      t.integer :ibsn
      t.string :author
      t.boolean :available

      t.timestamps
    end
  end
end
