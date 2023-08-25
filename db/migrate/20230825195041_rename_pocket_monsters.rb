class RenamePocketMonsters < ActiveRecord::Migration[7.0]
  def change
    rename_column :pocket_monsters, :type, :pokemon_type
  end
end
