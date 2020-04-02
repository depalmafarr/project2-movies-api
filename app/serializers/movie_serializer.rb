# frozen_string_literal: true

class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :rating
  belongs_to :user
end
