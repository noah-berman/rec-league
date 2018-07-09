class CreatePlayerTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :player_teams do |t|
      t.references :player_id
      t.references :team_id

      t.timestamps
    end
  end
end
