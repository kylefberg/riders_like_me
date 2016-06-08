class AddPhotoToRiders < ActiveRecord::Migration
  def self.up
    add_attachment :riders, :profile_photo
  end

  def self.down
    remove_attachment :riders, :profile_photo
  end
end
