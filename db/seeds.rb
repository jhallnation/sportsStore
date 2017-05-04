puts '15 items created'

2.times do |category|
  Category.create!(
    title: "Category #{category}"
    )
end

puts '3 categories created'

5.times do |item|
 Item.create!(title: "Nike #{item}", 
            description: 'asdfasdf', 
            price: 10,  
            image: 'http://placehold.it/600x400',
            thumb_image: 'http://placehold.it/350x250',
            category_id: Category.first.id
            )
end

5.times do |item|
 Item.create!(title: "Nike #{item + 5}", 
            description: 'asdfasdf', 
            price: 10,  
            image: 'http://placehold.it/600x400',
            thumb_image: 'http://placehold.it/350x250',
            category_id: Category.last.id
            )
end


