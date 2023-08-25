class PocketMonster < ApplicationRecord
  belongs_to :trainer, dependent: :destroy

  validates_presence_of :name
  validates_presence_of :pokemon_type
  validates_presence_of :level
  validates_presence_of :health_points
  validates :can_evolve, inclusion: [true, false]
  validates_presence_of :trainer_id
end