class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :last_name
      t.string :first_name
      t.integer :jersey_number
      t.string :position
      t.integer :height
      t.integer :weight
      t.integer :age
      t.string :birth_city
      t.string :birth_country
      t.string :image_url
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
