class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: { with: /\A\S+@.+\.\S+\z/,
        message: "E-mail tem que ser válido" }
end
 