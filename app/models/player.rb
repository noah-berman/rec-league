class Player < ApplicationRecord
  has_many :player_teams
  has_many :teams, through: :player_teams
  has_many :leagues, through: :teams
  has_many :sports, through: :leagues

  def name
    self.first_name + " " + self.last_name
  end

end
