3.times do |category|
  Category.create!(
    title: "Category #{category}"
    )
end

puts '3 categories created'

50.times do |item|
 Item.create!(title: "Shoe #{item}", 
            description: 'asdfasdf', 
            price: 10,  
            image: 'http://placehold.it/600x400',
            thumb_image: 'http://placehold.it/350x250',
            category_id: Category.first.id
            )
end

50.times do |item|
 Item.create!(title: "Ball #{item}", 
            description: 'asdfasdf', 
            price: 10,  
            image: 'http://placehold.it/600x400',
            thumb_image: 'http://placehold.it/350x250',
            category_id: Category.find(2).id
            )
end

50.times do |item|
 Item.create!(title: "Short #{item}", 
            description: 'asdfasdf', 
            price: 10,  
            image: 'http://placehold.it/600x400',
            thumb_image: 'http://placehold.it/350x250',
            category_id: Category.last.id
            )
end

puts '150 items created'

