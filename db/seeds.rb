# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Guns And Roses",
  image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf6pizgIZ1TatwFVoJw8PWI9jRb3dAIkm4sKJ7tNlvp-QGjB_G")

Artist.create(name: "Metallica",
  image_url: "https://s-media-cache-ak0.pinimg.com/originals/4d/4a/65/4d4a65be43e25984b0f51fd32442c577.jpg")

Artist.create(name: "Iron Maiden",
  image_url: "http://ironmaiden.com/media/discography/thumbnail/album-the-book-of-souls.jpg")

  # a1.albums.create({name: "appette for destruction", image_url: "https://upload.wikimedia.org/wikipedia/en/8/8b/Appetitefordestruction.jpg", released_at: "1987", artists_id: 1})
  # a1.albums.create(name: 'your illusion 1', image_url: 'http://www.amiright.com/photoshops/images/album_1469560763.jpg',released_at: '1991', artists_id: 1)
  # a1.albums.create({name: 'your illusion 2', image_url: 'https://upload.wikimedia.org/wikipedia/en/3/38/GunsnRosesUseYourIllusionII.jpg',released_at: '1991', artists_id: 1)

  # Book.create(title: 'Julius Shulman: The Last Decade').authors.create([
  #   {first_name: 'Thomas', last_name: 'Schirmbock'},
  #   {first_name: 'Julius', last_name: 'Shulman'},
  #   {first_name: 'Jürgen', last_name: 'Nogai'}
  #   ])
