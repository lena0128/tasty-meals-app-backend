class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :meals 
end
