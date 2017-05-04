class Item < ApplicationRecord
  validates_presence_of :title, :description, :price, :category_id

  belongs_to :category
end
