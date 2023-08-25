require 'rails_helper'

RSpec.describe Trainer, type: :model do
  describe 'relationships' do
    it { should have_many :pocket_monsters }
  end

  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :age }
    it { should validate_presence_of :hometown }
    it { should validate_presence_of :gym_badges_collected }
    it { should validate_presence_of :pokedex_count }
    it { should allow_value(true).for(:has_bike) }
    it { should allow_value(false).for(:has_bike) }
  end
end