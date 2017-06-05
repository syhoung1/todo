class ItemSerializer < ActiveModel::Serializer
  attributes :id, :todo_item
  belongs_to :list
end
