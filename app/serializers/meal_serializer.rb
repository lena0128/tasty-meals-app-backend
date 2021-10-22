class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :thumb, :ingredients, :instruction, :category_id
  belongs_to :category
end
