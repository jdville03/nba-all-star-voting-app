class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :last_name, :first_name, :jersey_number, :position, :image_url
  belongs_to :team
end
