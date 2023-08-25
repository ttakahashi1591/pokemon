require 'rails_helper'

RSpec.describe PocketMonster, type: :model do
  describe 'relationships' do
    it { should belong_to :trainer }
  end

  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :pokemon_type }
    it { should validate_presence_of :level }
    it { should validate_presence_of :health_points }
    it { should allow_value(true).for(:can_evolve) }
    it { should allow_value(false).for(:can_evolve) }
    it { should validate_presence_of :trainer_id }
  end
end