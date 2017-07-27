class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.text :image_url
      t.string :released_at
      t.belongs_to :artist

      t.timestamps
    end
  end
end
