<<<<<<< HEAD
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|
  Post.create(titre: "titre N° #{i}", description: "mlskjdflmkjsdfmlkjsd", published: false, published_at: rand(1.10).days.ago)
=======
10.times do |i|
  Post.create(titre: "Post numéro #{i}",
              description: "Description bidon numéro #{i}",
              published: false,
              published_at: rand(1..10).days.ago)
>>>>>>> 5ce5a533473e63c2c54a74d4fc089dcbc50ee965
end