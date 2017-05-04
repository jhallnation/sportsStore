class Item < ApplicationRecord
  validates_presence_of :title, :description, :price

  belongs_to :category
end
