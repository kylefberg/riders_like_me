class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :photo

      t.timestamps null: false
    end
  end
end
