class Book 
    attr_reader :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

end

oz = Book.new("The wizard of Oz", "Frank Herbert", 128)

class Book
    def read 
        1.step(pages, 10) { |page| puts "Reading page #{page}" }
        puts "Done! #{title} book"
    end
end

oz.read
