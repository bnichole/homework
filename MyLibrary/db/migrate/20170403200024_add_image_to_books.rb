class AddImageToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :image, :url
  end
end
