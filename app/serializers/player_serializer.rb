class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :last_name, :first_name, :position, :image_url, :votes, :team_id
  belongs_to :team
end
