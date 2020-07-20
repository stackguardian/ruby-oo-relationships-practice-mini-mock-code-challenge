require 'pry'
require_relative './book'
require_relative './author'


book1 = Book.new("Of Mice and Men")
book2 = Book.new("Grapes of Wrath")
john_steinbeck = Author.new("John Steinbeck")
# seuss = Author.new("Dr Seuss")
john_steinbeck.add_book(book1)
john_steinbeck.add_book(book2)
# john_steinbeck.write_book("Of Mice and Men", "500")
book1.author = john_steinbeck
book2.author = john_steinbeck


binding.pry


