json.array! @albums, partial: "albums/album", as: :album
json.array! @songs, partial: "songs/song", as: :song

