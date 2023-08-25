class Trainer < ApplicationRecord
  has_many :pocket_monsters, dependent: :destroy

  validates_presence_of :name
  validates_presence_of :age
  validates_presence_of :hometown
  validates_presence_of :gym_badges_collected
  validates_presence_of :pokedex_count
  validates :has_bike, inclusion: [true, false]
end