class Post 

    attr_accessor :title, :author

    def initialize (title, author=nil)
        @title = title
        @author = author
    end

    def author_name
      
        if @author != nil
            @author.name
        else 
            nil
        end
    end


    # def author #getter #reader
    #     @author 
    # end

    # def author=(author_name) #setter #writer
    #     @author = author_name
    # end

end