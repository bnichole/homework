class CreateBeans < ActiveRecord::Migration[5.0]
  def change
    create_table :beans do |t|
      t.string :blend
      t.string :flavor
      t.string :size
      t.string :brew
      t.integer :cost
      t.string :image

      t.timestamps
    end
  end
end
