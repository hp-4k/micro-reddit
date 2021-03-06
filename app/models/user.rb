class User < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, uniqueness: { case_sensitive: false },
                   format: { with: VALID_EMAIL_REGEX }
  has_many :posts
  has_many :comments
end
