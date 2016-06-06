class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :name
      t.string :sex
      t.string :experiance
      t.string :interest

      t.timestamps null: false
    end
  end
end
