class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.integer :loves
      t.integer :likes
      t.string :artist
      t.string :name

      t.timestamps
    end
  end
end
