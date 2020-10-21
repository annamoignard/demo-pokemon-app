class AddCityRefToTrainers < ActiveRecord::Migration[6.0]
  def change
    add_reference :trainers, :city, null: false, foreign_key: true
  end
end
