class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.text :title
      t.string :author
      t.string :genre
      t.integer :pages

      t.timestamps
    end
  end
end
