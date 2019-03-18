class Item < ApplicationRecord
  # db/migrate/年月日時分秒_create_items.rb

class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :seller
      t.string :email
      t.text :image_url

      t.timestamps
    end
  end
end
end
