class PurchaseSerializer < ActiveModel::Serializer

    attributes :id
    has_many :users 
    has_many :items

end