class Author
attr_accessor :name

@@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select {|books| books.author == self}
    end

    def write_book(title, word_count)
        Book.new(self, title, word_count)
    end

    def total_words
        all_the_words = 0
        self.books.each do |book|
            all_the_words += book.word_count
    end
    all_the_words
end

def self.most_words

    self.all.max_by do |author|
    author.total_words
    end
end

end

