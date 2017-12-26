class AddConferenceToTeam < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :conference, :string
  end
end
