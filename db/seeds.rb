# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying characters"
Character.destroy_all if Rails.env.development?

puts "Creating characters"
Character.create!(name: "Harry Potter", actor: "Daniel")

Character.create(
  name: 'Severus Snape',
  review: 'Profesor de Artes oscuras. En el pasado fue aliado y fiel a Valdemort. Estudió con los padres de Harry.',
  actor: 'Alan Rickman',
  image_url: 'https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/severus-snape_/4661809-1-esl-ES/Severus-Snape_.jpg?resize=980:*'
)

Character.create(
  name: 'Minerva McGonagall',
  review: 'Profesora de Transfiguración y Tutora de la Casa Gryffindor. Estricta pero justa. Una habitual de la saga.',
  actor: 'Maggie Smith',
  image_url: 'https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/minerva-mcgonagall_/4661789-1-esl-ES/Minerva-McGonagall_.jpg?resize=980:*'
)

Character.create(
  name: 'Draco Malfoy',
  review: 'Procede de una rica familia de magos con querencia por las artes oscuras.',
  actor: 'Tom Felton',
  image_url: 'https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/draco-malfoy_/4661784-1-esl-ES/Draco-Malfoy_.jpg?resize=980:*'
)

Character.create(
  name: 'Harry Potter',
  review: 'El elegido. A los 11 descubre que es mago y que estudiará en Hogwarts.',
  actor: 'Daniel Radcliffe',
  image_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Ron Weasley',
  review: 'El sexto de los siete hermanos Weasley. Empieza en Hogwarts a la vez que Harry.',
  actor: 'Rupert Grint',
  image_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Hermione Granger',
  review: 'La eterna amiga de Harry y Ron, hija de muggles y la mejor estudiante de Hogwarts.',
  actor: 'Emma Watson',
  image_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Rubeus Hagrid',
  review: 'Enorme guardabosques de Hogwarts. Siente debilidad por los animales exoticos y temibles.',
  actor: 'Robbie Coltrane',
  image_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Albus Dumbledore',
  review: 'Director de Hogwarts. El mago más poderoso que ha existido. Es como un padre para Harry Potter',
  actor: 'Richard Harris',
  image_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

