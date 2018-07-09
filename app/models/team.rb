class Team < ApplicationRecord
  has_many :player_teams
  has_many :players, through: :player_teams
  belongs_to :league
  
end
