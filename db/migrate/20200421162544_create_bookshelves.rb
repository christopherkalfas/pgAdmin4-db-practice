class CreateBookshelves < ActiveRecord::Migration[6.0]
  def change
    create_table :bookshelves do |t|
      t.text :rating
      t.integer :times_read
      t.integer :engineer_id
      t.integer :book_id

      t.timestamps
    end
  end
end
