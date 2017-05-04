20.times do |item|
 Item.create!(title: "Nike #{item}", 
            description: 'asdfasdf', 
            price: 10,  
            image: 'http://placehold.it/600x400',
            thumb_image: 'http://placehold.it/350x250'
            )
end

puts '20 items created'

3.times do |category|
  Category.create!(
    title: "Category #{category}"
    )
end

puts '3 categories created'
