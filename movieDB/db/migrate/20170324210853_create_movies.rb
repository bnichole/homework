class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.references :genre, foreign_key: true
      t.references :actor, foreign_key: true

      t.timestamps
    end
  end
end
