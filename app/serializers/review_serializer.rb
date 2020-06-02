class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :created_at
end
