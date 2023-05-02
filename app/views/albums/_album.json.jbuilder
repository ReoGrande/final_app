json.extract! album, :id, :loves, :likes, :artist, :name, :created_at, :updated_at
json.url album_url(album, format: :json)
