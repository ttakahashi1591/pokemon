class CreatePocketMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :pocket_monsters do |t|
      t.string :name
      t.string :type
      t.integer :level
      t.integer :health_points
      t.boolean :can_evolve

      t.timestamps
    end
  end
end
