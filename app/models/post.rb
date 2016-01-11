class Post < ActiveRecord::Base
  validates :title, presence: true, length: { maximum: 255 }
  validates :body, presence: true
  validates :user, presence: true
  
  belongs_to :user
  has_many :comments
end
