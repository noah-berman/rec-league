class League < ApplicationRecord
  belongs_to :sport
  has_many :teams
  has_many :players, through: :teams
end
