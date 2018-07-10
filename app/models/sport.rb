class Sport < ApplicationRecord
  has_many :leagues, dependent: :destroy
  has_many :teams, through: :leagues
  has_many :players, through: :teams
end
