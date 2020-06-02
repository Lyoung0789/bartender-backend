class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :liquor, :created_at, :likes

  has_many :reviews 
end
