# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

songs = [
    'Willow',
    'Champagne Problems',
    'Gold Rush',
    "'Tis the Damn Season",
    'Tolerate It',
    'No Body, No Crime',
    'Happiness',
    'Dorothea',
    'Coney Island',
    'Ivy',
    'Cowboy like Me',
    'Long Story Short',
    'Marjorie',
    'Closure',
    'Evermore',
    'Right Where You Left Me',
    "It's Time to Go"
  ]

  AA = Album.create!(
    name:"Evermore",
    artist:"Taylor Swift",
    loves:50000,
    likes:150000
  )

  songs.each do |n|
    Song.create!(
        name: n,
        album: AA,
        loves: 150000,
        likes: 1500
    )
end
