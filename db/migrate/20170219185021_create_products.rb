class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.references :category, foreign_key: true, null: false, index: true
      t.decimal :price
      t.string :description
      t.string :product_image

      t.timestamps
    end
  end
end
