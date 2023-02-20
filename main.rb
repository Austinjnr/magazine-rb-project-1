require_relative "./magazine_domain/article.rb"
require_relative "./magazine_domain/author.rb"
require_relative "./magazine_domain/magazine.rb"

# Create author
author = Author.new("Austin Junior")
author1 = Author.new("Adams Kaws")
# Created magazines
magazine1 = Magazine.new("NPr TinyDesk", "Music")
magazine2 = Magazine.new("NYC Times", "Business and Treands")

# Adds articles
article1 = Article.new(author, magazine1, "Her Loss Album preview")
article2 = Article.new(author1, magazine2, "police brutality")
article3 = Article.new(author, magazine1, "Upcoming artists")
article4 = Article.new(author1, magazine2, "The mass job Layoffs and resenssion")

# methods tested
 puts Author.all #Output:(author and author1)
 puts "The first publisher is #{author.name}"
 puts "The second publisher is #{author1.name}"

 puts "There are two magazine under different categories"
 puts "The first type is #{magazine1.name} and it covers the #{magazine1.category } sector"
 puts "The second type is #{magazine2.name} and it covers the #{magazine2.category } sector"

# Output: (article1, article2, article3, article4)
puts "This are the articles in #{magazine1.name} and #{magazine2.name} magazines "
 puts "1.#{article1.title}" 
 puts "2.#{article2.title}"  
 puts "3.#{article3.title}" 
 puts "4.#{article4.title}" 

 puts author.articles # Output: [article1, article3]
 puts article1.author.name
 puts author.magazines.title # Output:  magazine1

