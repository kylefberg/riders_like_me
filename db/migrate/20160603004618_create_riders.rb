class CreateRiders < ActiveRecord::Migration
  def change
    create_table :riders do |t|
      t.string  :name
      t.string  :sex
      t.string  :email
      t.string  :password_digest
      t.string  :phone
      t.string  :my_experience
      t.boolean :street
      t.boolean :adventure
      t.boolean :duel_sport
      t.boolean :dirt
      t.string  :my_bike
      t.string  :my_photo
      t.text    :my_bio

      t.timestamps null: false
    end
  end
end
