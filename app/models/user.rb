class User < ApplicationRecord
has_secure_password
    has_many :items
    has_many :purchases
validates :name, uniqueness: {case_sensitive: false}
end
