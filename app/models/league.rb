class League < ApplicationRecord
  belongs_to :sport
  has_many :teams, dependent: :destroy
  has_many :players, through: :teams
end
