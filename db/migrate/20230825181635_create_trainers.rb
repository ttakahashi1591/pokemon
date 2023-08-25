class CreateTrainers < ActiveRecord::Migration[7.0]
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :age
      t.string :hometown
      t.string :trainer_class
      t.integer :gym_badges_collected
      t.integer :pokedex_count
      t.boolean :has_bike

      t.timestamps
    end
  end
end
