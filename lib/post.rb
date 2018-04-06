class Post

attr_accessor :title, :author, :name

    def initialize(title)
      @title = title
      @author
    end

    def author_name
         if @author
         @author.name
         else
          @author
        end
    end
end
