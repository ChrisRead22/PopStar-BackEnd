class UserSerializer < ActiveModel::Serializer

    attributes :id, :name, :email, :creditCard, :creditCardSec, :creditCardExp 

end