class Rider < ActiveRecord::Base
  has_secure_password
  has_many :comments_made, class_name: 'Comment', foreign_key: 'commenter_id'
  has_many :comments_received, class_name: 'Comment', foreign_key: 'recipient_id'
  validates :email, presence: true, uniqueness: true

  has_attached_file(
    :profile_photo,
    styles: {
      thumb: '150x150>',
      square: '200x200#',
      medium: '300x300>'
    },
  )

  validates_attachment_content_type :profile_photo, :content_type => /\Aimage\/.*\Z/
end
