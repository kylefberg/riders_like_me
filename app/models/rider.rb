class Rider < ActiveRecord::Base
  has_secure_password
  has_many :comments_made, class_name: 'Comment', foreign_key: 'commenter_id'
  has_many :comments_received, class_name: 'Comment', foreign_key: 'recipient_id'
  validates :email, presence: true, uniqueness: true
end
