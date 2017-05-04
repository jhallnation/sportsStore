json.extract! item, :id, :title, :description, :price, :image, :thumb_image, :quantity, :created_at, :updated_at
json.url item_url(item, format: :json)
