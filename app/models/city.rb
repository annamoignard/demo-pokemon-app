class City < ApplicationRecord
  has_many :trainers
  belongs_to :region
end
