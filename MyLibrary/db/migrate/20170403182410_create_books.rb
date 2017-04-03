class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.text :book_title
      t.string :author
      t.string :genre
      t.integer :number_of_pages

      t.timestamps
    end
  end
end
