class AddTeamMottoToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :team_motto, :string
  end
end
