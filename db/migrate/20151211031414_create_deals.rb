class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :d_name
      t.float :price
      t.datetime :expires
      t.references :Product, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
