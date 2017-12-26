class TeamSerializer < ActiveModel::Serializer
  attributes :id, :city, :name, :abbreviation, :conference
  has_many :players
end
