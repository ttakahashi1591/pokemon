require 'rails_helper'

RSpec.describe 'pocket_monsters index page' do
  before(:each) do
    load_test_data
  end

  it 'shows all of the pocket_monsters with attributes' do 
    visit "/pocket_monsters"

    expect(page).to have_content(@pikachu.name)
    expect(page).to have_content(@pikachu.level)
    expect(page).to have_content(@pikachu.pokemon_type)
    expect(page).to have_content(@pikachu.can_evolve)

    expect(page).to have_content(@caterpie.name)
    expect(page).to have_content(@caterpie.pokemon_type)
    expect(page).to have_content(@caterpie.level)
    expect(page).to have_content(@caterpie.can_evolve)

    expect(page).to have_content(@bulbasaur.name)
    expect(page).to have_content(@bulbasaur.pokemon_type)
    expect(page).to have_content(@bulbasaur.level)
    expect(page).to have_content(@bulbasaur.can_evolve)
    
    expect(page).to have_content(@growlithe.name)
    expect(page).to have_content(@growlithe.pokemon_type)
    expect(page).to have_content(@growlithe.level)
    expect(page).to have_content(@growlithe.can_evolve)

    expect(page).to have_content(@charmeleon.name)
    expect(page).to have_content(@charmeleon.pokemon_type)
    expect(page).to have_content(@charmeleon.level)
    expect(page).to have_content(@charmeleon.can_evolve)

    expect(page).to have_content(@haunter.name)
    expect(page).to have_content(@haunter.pokemon_type)
    expect(page).to have_content(@haunter.level)
    expect(page).to have_content(@haunter.can_evolve)

    expect(page).to have_content(@blastoise.name)
    expect(page).to have_content(@blastoise.pokemon_type)
    expect(page).to have_content(@blastoise.level)
    expect(page).to have_content(@blastoise.can_evolve)
    
    expect(page).to have_content(@mewtwo.name)
    expect(page).to have_content(@mewtwo.pokemon_type)
    expect(page).to have_content(@mewtwo.level)
    expect(page).to have_content(@mewtwo.can_evolve)

    expect(page).to have_content(@starmie.name)
    expect(page).to have_content(@starmie.pokemon_type)
    expect(page).to have_content(@starmie.level)
    expect(page).to have_content(@starmie.can_evolve)

    expect(page).to have_content(@togepi.name)
    expect(page).to have_content(@togepi.pokemon_type)
    expect(page).to have_content(@togepi.level)
    expect(page).to have_content(@togepi.can_evolve)

    expect(page).to have_content(@charizard.name)
    expect(page).to have_content(@charizard.pokemon_type)
    expect(page).to have_content(@charizard.level)
    expect(page).to have_content(@charizard.can_evolve)

    expect(page).to have_content(@dragonite.name)
    expect(page).to have_content(@dragonite.pokemon_type)
    expect(page).to have_content(@dragonite.level)
    expect(page).to have_content(@dragonite.can_evolve)

    save_and_open_page
  end
end