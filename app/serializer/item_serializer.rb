class ItemSerializer < ActiveModel::Serializer

    attributes :id, :name, :image, :price, :description
    has_one :user 

end
