class Author
attr_reader :name

@@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def book_authors
        BookAuthor.all.select {|book_author| book_author.author == self}
    end

    def books
        self.book_authors.map {|book_author| book_author.book}
    end

end


