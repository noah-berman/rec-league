class CreatePlayerTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :player_teams do |t|
      t.references :player
      t.references :team

      t.timestamps
    end
  end
end
