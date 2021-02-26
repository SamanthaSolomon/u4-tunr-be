# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 10.times do
    Song.create([
        {artist: Faker::Music::RockBand.name, 
        title: Faker::Music::RockBand.song, 
        time: Faker::Time.between(from: Time.now - 7, to: Time.now - 6),
        favorite: false}
    ])
end