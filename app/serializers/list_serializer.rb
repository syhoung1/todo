class ListSerializer < ActiveModel::Serializer
  attributes :id, :items, :user
end
