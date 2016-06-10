class Rider < ActiveRecord::Base
  has_secure_password
  has_many :comments_made, class_name: 'Comment', foreign_key: 'commenter_id'
  has_many :comments_received, class_name: 'Comment', foreign_key: 'recipient_id'
  validates :email, presence: true, uniqueness: true

  has_attached_file(
    :profile_photo,
    default_url: '/images/nothumb.jpeg',
    styles: {
      thumb: '150x150>',
      square: '200x200#',
      medium: '300x300>'
    }
  )

  validates_attachment_content_type :profile_photo, :content_type => /\Aimage\/.*\Z/

  # def self.search rider
  #   wildcarded_rider = "%#{rider}%"
  #   where(
  #     "name ILIKE :name OR experience ILIKE :experience OR adventure ILIKE :adventure OR street ILIKE :street OR dual_sport ILIKE :dual_sport OR dirt ILIKE :dirt",
  #     name:         wildcarded_rider,
  #     experience:   wildcarded_rider,
  #     adventure:    wildcarded_rider,
  #     street:       wildcarded_rider,
  #     dual_sport:   wildcarded_rider,
  #     dirt:         wildcarded_rider
  #     )
  # end

end
