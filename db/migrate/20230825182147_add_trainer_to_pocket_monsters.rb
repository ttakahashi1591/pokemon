class AddTrainerToPocketMonsters < ActiveRecord::Migration[7.0]
  def change
    add_reference :pocket_monsters, :trainer, null: false, foreign_key: true
  end
end
