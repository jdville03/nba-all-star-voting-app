class RemoveJerseyNumberFromPlayers < ActiveRecord::Migration[5.1]
  def change
    remove_column :players, :jersey_number
  end
end
