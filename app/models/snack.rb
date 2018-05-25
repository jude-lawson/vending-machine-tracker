class Snack < ApplicationRecord
  has_many :machine_snacks
  has_many :machines, through: :machine_snacks
end
