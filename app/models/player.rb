class Player < ApplicationRecord
  belongs_to :team

  validates :last_name, :first_name, :position, :votes, presence: true
end
