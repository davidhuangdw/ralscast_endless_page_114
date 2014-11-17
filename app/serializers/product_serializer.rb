class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :released_at
end
