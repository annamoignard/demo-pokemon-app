class MakePokemonNameUnique < ActiveRecord::Migration[6.0]
  def change
    change_column :pokemons, :name, :string, unique: true
  end
end
