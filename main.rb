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
 puts "*The first type is #{magazine1.name} and it covers the #{magazine1.category } sector"
 puts "*The second type is #{magazine2.name} and it covers the #{magazine2.category } sector"

# Output: (article1, article2, article3, article4)
puts "This are the articles in #{magazine1.name} and #{magazine2.name} magazines "
 puts "1.#{article1.title} writtten by #{article1.author.name} under #{magazine1.name}" 
 puts "2.#{article2.title} written by #{article2.author.name} under #{magazine2.name}"  
 puts "3.#{article3.title} written by #{article3.author.name} under #{magazine1.name}" 
 puts "4.#{article4.title} written by #{ article4.author.name } under #{magazine2.name}" 


=begin
author.add_article(magazine2, "The Dark Side of Writing") # Create a new article and associate it with author1 and magazine2
puts Magazine.all # Output: [magazine1, magazine2]
puts Magazine.find_by_name("Vogue") # Output: magazine1
puts magazine1.article_titles # Output: ["The Fashion of Harry Potter"]

puts magazine2.contributing_authors # Output: [author1, author2]

=end




 puts "Below are #{author.name} work:"
 puts author.topic_areas # Output: ["music"]
 puts author.articles # Output: [article1, article3]
 puts author.magazines# Output:  magazine1


 puts "Below are #{author1.name} work:"
 puts author1.topic_areas # Output: ["Business and Treands"]
 puts author1.articles # Output: [article1, article3]
 puts author1.magazines# Output:  magazine1
