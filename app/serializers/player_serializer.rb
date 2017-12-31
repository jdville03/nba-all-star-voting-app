class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :last_name, :first_name, :position, :image_url, :votes
  belongs_to :team
end
