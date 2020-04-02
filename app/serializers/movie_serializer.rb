class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :rating
  has_one :user
end
