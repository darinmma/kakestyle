# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

garments = Garment.create([
  {:name => 'hoodie', :color => 'grey', :material => 'cotton', :price => 50.0, :cool => true},
  {:name => 'jeans', :color => 'blue', :material => 'denim', :price => 30.0, :cool => true},
  {:name => 'dress', :color => 'red', :material => 'silk', :price => 120.0, :cool => true},
  {:name => 'sport coat', :color => 'black', :material => 'wool', :price => 160.0, :cool => true}
  ])
