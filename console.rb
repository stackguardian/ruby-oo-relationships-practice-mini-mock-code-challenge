require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author'


# steinbeck = Author.new("John Steinbeck")
# seuss = Author.new("Dr. Seuss")
# orwell = Author.new("George Orwell")

# mice = Book.new(steinbeck, "Of Mice and Men", 500)
# pearl = Book.new(steinbeck, "The Pearl", 800)
# lorax = Book.new(seuss, "The Lorax", 600)
# farm = Book.new(orwell, "Animal Farm", 700)

steinbeck = Author.new("John Steinbeck")
seuss = Author.new("Dr. Seuss")
orwell = Author.new("George Orwell")

mice = Book.new("Of Mice and Men", 500)
BookAuthor.new(mice, steinbeck)

pearl = Book.new("The Pearl", 800)
BookAuthor.new(pearl, steinbeck)

lorax = Book.new("The Lorax", 600)
BookAuthor.new(lorax, seuss)

farm = Book.new("Animal Farm", 700)
BookAuthor.new(farm, orwell)

binding.pry


