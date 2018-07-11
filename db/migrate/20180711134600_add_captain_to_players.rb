class AddCaptainToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :captain, :boolean
  end
end
