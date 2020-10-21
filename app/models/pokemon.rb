class Pokemon < ApplicationRecord
  belongs_to :trainer, optional: true
  validates :name, presence: true, uniqueness: true

  def wild?
    self.trainer_id.nil?
  end

  enum poke_type: {
    fire: 0,
    water: 1,
    grass: 2,
    electric: 3,
    psychic: 4,
    ghost: 5,
    dark: 6,
    ice: 7,
    bug: 8,
    fairy: 9,
    normal: 10
  }
end
