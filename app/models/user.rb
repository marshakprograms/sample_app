class User < ApplicationRecord
  validates :name,  presence: true, length: { minimum: 3, maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: { minimum: 5, maximum: 151 },
                    format: { with: VALID_EMAIL_REGEX }
end
  