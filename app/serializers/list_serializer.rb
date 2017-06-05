class ListSerializer < ActiveModel::Serializer
  attributes :id
  has_many :items
  belongs_to :user
end
