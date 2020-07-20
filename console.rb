require 'pry'
require_relative './book'
require_relative './author'


steinbeck = Author.new("John Steinbeck")
seuss = Author.new("Dr. Seuss")
orwell = Author.new("George Orwell")

mice = Book.new(steinbeck, "Of Mice and Men", 500)
pearl = Book.new(steinbeck, "The Pearl", 800)
lorax = Book.new(seuss, "The Lorax", 600)
farm = Book.new(orwell, "Animal Farm", 700)

binding.pry


