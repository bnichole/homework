class AddGenreRefToActors < ActiveRecord::Migration[5.0]
  def change
    add_reference :actors, :genre, foreign_key: true
  end
end
