class RemoveHeightAndWeightAndAgeAndBirthCityAndBirthCountryFromPlayers < ActiveRecord::Migration[5.1]
  def change
    remove_column :players, :height
    remove_column :players, :weight
    remove_column :players, :age
    remove_column :players, :birth_city
    remove_column :players, :birth_country
  end
end
