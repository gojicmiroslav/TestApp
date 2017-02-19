Article.destroy_all
Comment.destroy_all
Product.destroy_all
Category.destroy_all


computers = Category.create!(name: "Computers")
books = Category.create!(name: "Books")
foods = Category.create!(name: "Foods")
music_instruments = Category.create!(name: "Music instruments")
movies = Category.create!(name: "Movies")
toys = Category.create!(name: "Toys and Games")
electronics = Category.create!(name: "Electronics")
furniture = Category.create!(name: "Furniture")
clothes = Category.create!(name: "Clothes")

Product.create!(name: "i5 computer", description: "Power computer", price: 500, category: computers)
Product.create!(name: "i7 computer", description: "Power computer", price: 700, category: computers)
Product.create!(name: "i3 computer", description: "Power computer", price: 340, category: computers)
Product.create!(name: "AMD computer", description: "Power computer", price: 900, category: computers)
Product.create!(name: "AMD fx8300 computer", description: "Power computer", price: 500, category: computers)
Product.create!(name: "AMD fx6600 computer", description: "Power computer", price: 200, category: computers)
Product.create!(name: "i5 6500 computer", description: "Power computer", price: 500, category: computers)
Product.create!(name: "i5 6600 computer", description: "Power computer", price: 333, category: computers)
Product.create!(name: "i5 6400 computer", description: "Power computer", price: 522, category: computers)
Product.create!(name: "i5 6700 computer", description: "Power computer", price: 230, category: computers)

Product.create!(name: "1000 Pieces Puzzle", description: "A toy", price: 14.99, category: toys)
Product.create!(name: "7 Wonders", description: "A toy", price: 28.75, category: toys)
Product.create!(name: "Agricola", description: "A toy", price: 45.99, category: toys)
Product.create!(name: "Box Kite", description: "A toy", price: 63.00, category: toys)
Product.create!(name: "Dog Toy Bone", description: "A toy", price: 2.99, category: toys)
Product.create!(name: "Game Console", description: "A toy", price: 74.99, category: toys)

Product.create!(name: "Acoustic Guitar", description: "Electronic desc", price: 44.99, category: electronics)
Product.create!(name: "CanCan Music Record", description: "Electronic desc", price: 2.99, category: electronics)
Product.create!(name: "Answer To Everything", description: "Electronic desc", price: 55, category: electronics)
Product.create!(name: "Flux Capacitor", description: "Electronic desc", price: 14.99, category: electronics)
Product.create!(name: "Electric Piano", description: "Electronic desc", price: 144.99, category: electronics)
Product.create!(name: "Keyboard", description: "Electronic desc", price: 244.99, category: electronics)

Product.create!(name: "Ketchup", description: "Food desc", price: 2.99, category: foods)
Product.create!(name: "Milk", description: "Food desc", price: 12.99, category: foods)
Product.create!(name: "Chocolade", description: "Food desc", price: 2.99, category: foods)
Product.create!(name: "Pizza", description: "Food desc", price: 2.99, category: foods)

Product.create!(name: "Asesome Chair", description: "Furniture desc", price: 222.99, category: furniture)
Product.create!(name: "Rack", description: "Furniture desc", price: 122.99, category: furniture)
Product.create!(name: "TDF", description: "Furniture desc", price: 422.99, category: furniture)


article1 = Article.create!(title: "First Article", body: "This error indicates that Rails cannot find the new action inside the ArticlesController that you just generated. This is because when controllers are generated in Rails they are empty by default, unless you tell it your desired actions during the generation proce")
article2 = Article.create!(title: "Second Article", body: "A controller is simply a class that is defined to inherit from ApplicationController. It's inside this class that you'll define methods that will become the actions for this controller. These actions will perform CRUD operations on the articles within our system.")
article2 = Article.create!(title: "Third Article", body: "A controller is simply a class that is defined to inherit from ApplicationController. It's inside this class that you'll define methods that will become the actions for this controller. These actions will perform CRUD operations on the articles within our system.")

comments1 = article1.comments.create!([
	{ commenter: "Pera", body: "Some comment" },
	{ commenter: "Foo Bar", body: "The collection.exists? method checks whether an object meeting the supplied conditions exists in the collection. It uses the same syntax and option" },	
	{ commenter: "Jovan", body: "nds objects within the collection based on the c" },	
	{ commenter: "Pera", body: "Some comment dsdsd" },	
	{ commenter: "Test", body: "Some commen sdasadadt" }
])


comments2 = article2.comments.create!([
	{ commenter: "Pera", body: "Some comment" },
	{ commenter: "Foo Bar", body: "The collection.exists? method checks whether an object meeting the supplied conditions exists in the collection. It uses the same syntax and option" },	
	{ commenter: "Jovan", body: "nds objects within the collection based on the c" },	
	{ commenter: "Pera", body: "Some comment dsdsd" },	
	{ commenter: "Test", body: "Some commen sdasadadt" },
	{ commenter: "Pera", body: "Some comment" },
	{ commenter: "Foo Bar", body: "The collection.exists? method checks whether an object meeting the supplied conditions exists in the collection. It uses the same syntax and option" },	
	{ commenter: "Jovan", body: "nds objects within the collection based on the c" },	
	{ commenter: "Pera", body: "Some comment dsdsd" },	
	{ commenter: "Test", body: "Some commen sdasadadt" }
])


