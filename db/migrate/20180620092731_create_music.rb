class CreateMusic < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :name
      t.string :band
      t.string :album
      t.string :genre
      t.string :chord
    end
  end
end
