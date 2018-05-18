class User < ApplicationRecord
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    
    validates :email, presence: true, uniqueness: true
    has_and_belongs_to_many :events, ->{ distinct }
end
