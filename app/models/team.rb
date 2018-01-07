class Team < ApplicationRecord
  has_many :players

  validates :city, :name, :abbreviation, :conference, presence: true
end
