# *Define our book class* (Make sure upcase "Book")
class Book
# Enter the *initialize method*
    def initialize(title)
#Book property, let's create a @title instant variable
        @title = title
    end
# We need Title for our book (this is a title method which is called "getter" because it "gets" a peroperty for us)
    def title
#Title property and instant variable in the title method
        @title
    end
#This is the *author method* (add the "getter", for author book)
    def author
        @author
    end
#The book needs a author, so we need a author method ("setter" to set a property and instant variable)
    def author=(author)
        @author = author
    end
#A setter and getter for page_count
    def page_count
        @page_count
    end
    def page_count=(page_count)
        @page_count = page_count
    end
#A setter and getter for genre
    def genre
        @genre
    end
    def genre=(genre)
        @genre = genre
    end
# Turn page method and puts statement (Giving Our Classes Behavior)
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

