class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :liquor, :created_at

  has_many :reviews 
end
