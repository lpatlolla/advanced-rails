class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :p_name
      t.references :Store, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
