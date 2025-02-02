class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  
  # Serializing a Associations
  belongs_to :director
  has_many :reviews
end
