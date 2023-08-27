# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

PocketMonster.destroy_all
Trainer.destroy_all

ash = Trainer.create!(name: 'Ash', age: 10, hometown: 'Pallet Town', trainer_class: 'Beginning Trainer', gym_badges_collected: 0, pokedex_count: 2, has_bike: false)
gary = Trainer.create!(name: 'Gary', age: 11, hometown: 'Pallet Town', trainer_class: 'Novice', gym_badges_collected: 1, pokedex_count: 7, has_bike: false)
red = Trainer.create!(name: 'Red', age: 15, hometown: 'Safrron City', trainer_class: 'Pikachu Fan', gym_badges_collected: 4, pokedex_count: 23, has_bike: true)
blue = Trainer.create!(name: 'Blue', age: 17, hometown: 'Lavender Town', trainer_class: 'Swimming Champ', gym_badges_collected: 6, pokedex_count: 48, has_bike: true)
misty = Trainer.create!(name: 'Misty', age: 19, hometown: 'Cerulean City', trainer_class: 'Gym Leader', gym_badges_collected: pokedex_count: 73 has_bike: true)
tsutomu = Trainer.create!(name: 'Tsutomu', age: 22, hometown: 'Sootopolis City', trainer_class: 'Master Champion' gym_badges_collected: 8, pokedex_count: 151, has_bike: true)

ash.pocket_monster.create!(name: 'Pikachu', pokemon_type: "Electric", level: 5, health_points: 20 , can_evolve: true)
ash.pocket_monster.create!(name: 'Caterpie', pokemon_type: "Bug", level: 7 , health_points: 23 , can_evolve: true)

gary.pocket_monster.create!(name: 'Bulbasaur', pokemon_type: "Grass", level: 5, health_points: 21, can_evolve: true)
gary.pocket_monster.create!(name: 'Growlithe', pokemon_type: "Fire", level: 8, health_points: 33, can_evolve: true)

red.pocket_monster.create!(name: 'Charmeleon', pokemon_type: 'Fire', level: 18, health_points: 44, can_evolve: true)
red.pocket_monster.create!(name: 'Haunter', pokemon_type: 'Ghost', level: 26, health_points: 103, can_evolve: true)

blue.pocket_monster.create!(name: 'Blastoise', pokemon_type: 'Water', level: 39, health_points: 133, can_evolve: false)
blue.pocket_monster.create!(name: 'Mewtwo', pokemon_type: 'Psychic', level: 70, health_points: 167, can_evolve: false)

misty.pocket_monster.create!(name: 'Starmie', pokemon_type: 'Water', level: 27, health_points: 74, can_evolve: false)
misty.pocket_monster.create!(name: 'Togepi', pokemon_type: 'Fairy', level: 23, health_points: 52, can_evolve: true)

tsutomu.pocket_monster.create!(name: 'Charizard', pokemon_type: 'Fire', level: 100, health_points: 289, can_evolve: false)
tsutomu.pocket_monster.create!(name: 'Dragonite', pokemon_type: 'Dragon', level: 77, health_points: 193, can_evolve: false)
