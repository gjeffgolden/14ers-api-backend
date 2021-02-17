class User < ApplicationRecord
    has_many :summits
    has_many :mountains, through: :summits
    has_many :comments
    has_secure_password
end
