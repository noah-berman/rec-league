class Player < ApplicationRecord
  has_many :player_teams
  has_many :teams, through: :player_teams
  has_many :leagues, through: :teams
  has_many :sports, through: :leagues

end
