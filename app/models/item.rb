class Item < ApplicationRecord
  validates_presence_of :title, :description, :price, :category_id

  belongs_to :category

  mount_uploader :thumb_image, ImageUploader
  mount_uploader :image, ImageUploader
end
