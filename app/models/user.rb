class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {minimum: 4, maximum: 20 }
  validates :password, presence: true, length: { minimum: 6 }
end
