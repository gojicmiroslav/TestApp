Article.destroy_all
Comment.destroy_all

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


