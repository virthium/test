class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :price
      t.string  :description
      t.string  :title
      t.timestamps
    end
  end
end
