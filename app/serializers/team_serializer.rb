class TeamSerializer < ActiveModel::Serializer
  attributes :id, :city, :name, :abbreviation, :conference, :image_url
  has_many :players
end
