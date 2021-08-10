# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Location.destroy_all
Npc.destroy_all
location1 = Location.create({:name => "The Shire", :description => "This is where your journey starts. Grab your supplies, put on a smile, and get ready to charm some orcs"})
Npc.create({:name => "Terry The Tiny", :hit_points => 10, :disposition => 8, :character_class => "Janitor", :race => "Orc", :location_id => location1.id})

p "Creation successful"