class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artist, :belongs_to
  end
end
