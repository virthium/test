class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :about_me
      t.integer :age
      t.string :status
      t.string :address
      t.string :profession
      t.string :image_url

      t.timestamps
    end
  end
end
