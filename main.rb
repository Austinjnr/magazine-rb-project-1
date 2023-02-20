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
article1 = Article.new(author, magazine1, "Her Album preview")
article2 = Article.new(author1, magazine2, "police brutality")
article3 = Article.new(author, magazine1, "Upcoming artists")
article4 = Article.new(author1, magazine2, "The mass job Layoffs and resenssion")

# methods tested
puts Author.all
 puts "The first publisher is #{author.name}"

 puts "The second publisher is #{author1.name}"

