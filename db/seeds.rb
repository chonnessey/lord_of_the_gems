# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Location.destroy_all
Npc.destroy_all
location1 = Location.create({:name => "The Shire", :description => "This is where your journey starts. Grab your supplies, put on a smile, and get ready to charm some orcs", :disposition_req => 0})
location2 = Location.create({:name => "Gondor", :description => "The last bastion of Men! Though probably not anymore", :disposition_req => 20})
location3 = Location.create({:name => "Rohan", :description => "Horse Country", :disposition_req => 40})
location4 = Location.create({:name => "Isengaard", :description => "Really just a nice tower since Sauramon left", :disposition_req => 60})
location5 = Location.create({:name => "Mines of Moria", :description => "Underground, not great for birds", :disposition_req => 80})
location6 = Location.create({:name => "Mt Doom", :description => "Uh-oh, you've run into Gollum, get by him and destroy the ring", :disposition_req => 100})
Npc.create({:name => "Terry The Tiny", :hit_points => 10, :disposition => 6, :character_class => "Janitor", :race => "Orc", :location_id => location1.id})
Npc.create({:name => "Allister The Adjuster", :hit_points => 5, :disposition => 8, :character_class => "Chiropractor", :race => "Orc", :location_id => location1.id})
Npc.create({:name => "Adrian The Bird-Man", :hit_points => 15, :disposition => 4, :character_class => "Pilot", :race => "Urak-hai", :location_id => location1.id})
Npc.create({:name => "Michael The Secret Keeper", :hit_points => 10, :disposition => 1, :character_class => "Unknown", :race => "Giant Spider", :location_id => location4.id})
Npc.create({:name => "Kyle, Ready For A Change", :hit_points => 20, :disposition => 10, :character_class => "Canvasser", :race => "Ghost", :location_id => location5.id})
Npc.create({:name => "Gollum The Precious", :hit_points => 50, :disposition => 0, :character_class => "Fisherman", :race => "Hobbit Ghost", :location_id => location6.id})

p "Creation successful"