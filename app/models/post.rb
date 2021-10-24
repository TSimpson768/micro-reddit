class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :url, presence: true, format: { with: /\Awww\.\w+\..+\S/ }
  validates :title, presence: true
end
