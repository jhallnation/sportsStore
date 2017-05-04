class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.text :image
      t.text :thumb_image
      t.integer :quantity

      t.timestamps
    end
  end
end
