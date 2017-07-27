class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.text :preview_url
      t.belongs_to :albums_id

      t.timestamps
    end
  end
end
