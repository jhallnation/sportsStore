class AddCategoryReferenceToItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :categories, foreign_key: true
  end
end
