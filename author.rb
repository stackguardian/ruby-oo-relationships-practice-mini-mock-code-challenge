class Author
attr_accessor :name

@@all = []
@@books = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end


    def add_book(book)
    @@books << book
    end

    def books   
        @@books 
    end

    def write_book(title, word_count)
        book = Book.new(title)
        book.author = self
    end


end


