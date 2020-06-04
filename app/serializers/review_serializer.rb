class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :created_at, :recipe_id
end
