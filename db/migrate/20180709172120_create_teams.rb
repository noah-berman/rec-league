class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.references :league_id

      t.timestamps
    end
  end
end
