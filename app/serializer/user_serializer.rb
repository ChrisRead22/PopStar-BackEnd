class UserSerializer < ActiveModel::Serializer

    attributes :id, :name, :password, :email, :creditCard, :creditCardSec, :creditCardExp 

end