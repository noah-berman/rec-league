class Player < ApplicationRecord
  has_many :player_teams, dependent: :destroy
  has_many :teams, through: :player_teams
  has_many :leagues, through: :teams
  has_many :sports, through: :leagues
  has_secure_password

  validates :username, uniqueness: true
  validate :username_must_be_normal_characters

  def name
    self.first_name + " " + self.last_name
  end

  def username_must_be_normal_characters
    if username.match(/[^a-zA-Z0-9]/)
      errors.add(:username, "Username must be alphanumeric characters")
    end
  end


end
