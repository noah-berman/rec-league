class Player < ApplicationRecord
  has_many :player_teams, dependent: :destroy
  has_many :teams, through: :player_teams
  has_many :leagues, through: :teams
  has_many :sports, through: :leagues
  has_secure_password

  def name
    self.first_name + " " + self.last_name
  end

end
