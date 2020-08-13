class User < ApplicationRecord
    validates :username, presence: true,
        length: {minimium: 3, maximum: 15}, uniqueness: { case_sensitive: false }
    has_secure_password
end