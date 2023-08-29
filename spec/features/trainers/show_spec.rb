require 'rails_helper'

RSpec.describe 'trainers show page' do
  before(:each) do
    load_test_data
  end

  it 'shows trainers id including the trainers attributes' do 
    visit "/trainers/#{@ash.id}"

    expect(page).to have_content(@ash.name)
    expect(page).to have_content(@ash.age)
    expect(page).to have_content(@ash.hometown)
    expect(page).to have_content(@ash.gym_badges_collected)
    expect(page).to have_content(@ash.pokedex_count)
    expect(page).to have_content(@ash.has_bike)
  end
end