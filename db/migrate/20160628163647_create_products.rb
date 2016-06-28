class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title, limit: 200
      t.text :description
      t.string :image_url, limit: 200
      t.decimal :price

      t.timestamps null: false
    end
  end
end
