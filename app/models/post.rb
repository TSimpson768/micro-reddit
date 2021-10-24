class Post < ApplicationRecord
  belongs_to :user
  validates :url, presence: true, format: { with: /\Awww\.\w+\..+\S/ }
  validates :title, presence: true
end
