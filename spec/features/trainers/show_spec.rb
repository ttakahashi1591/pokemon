require 'rails_helper'

RSpec.describe 'trainers show page' do
  before(:each) do
    load_test_data
  end

  it 'shows trainers id including the trainers attributes' do 
    visit "/trainers/:id"

    expect(page).to have_content(@ash.name)
  end
end