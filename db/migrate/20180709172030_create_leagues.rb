class CreateLeagues < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues do |t|
      t.string :league_name
      t.references :sport

      t.timestamps
    end
  end
end
