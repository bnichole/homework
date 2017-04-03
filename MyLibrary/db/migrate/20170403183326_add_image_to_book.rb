class AddImageToBook < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :image, :image
  end
end
