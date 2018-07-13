class AddTeamMascotToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :team_mascot, :string
  end
end
