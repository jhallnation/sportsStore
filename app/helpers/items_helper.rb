module ItemsHelper
  def image_generator(height:, width:)
    "http://placehold.it/#{height}x#{width}"
  end

  def item_img img, type
    if img.model.image? || img.model.thumb_image?
      img
    elsif type == 'thumb'   
      image_generator(height: '200', width: '150')
    elsif type == 'main'
      image_generator(height: '350', width: '285')
    end
  end
end
