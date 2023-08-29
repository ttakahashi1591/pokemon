require 'rails_helper'

RSpec.describe 'trainers index page' do
  before(:each) do
    load_test_data
  end

  it 'shows all of the trainers' do 
    visit "/trainers"

    expect(page).to have_content(@ash.name)
    expect(page).to have_content(@gary.name)
    expect(page).to have_content(@red.name)
    expect(page).to have_content(@blue.name)
    expect(page).to have_content(@misty.name)
    expect(page).to have_content(@tsutomu.name)
  end
end