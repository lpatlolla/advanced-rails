class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :s_name

      t.timestamps null: false
    end
  end
end
