class Author
   
    @@post_count = 0

    attr_accessor :name, :posts

    def initialize(name)
        @name = name 
        @posts = []
    end

    def posts
        @posts
    end

    def add_post (post)
        @posts << post #(post is an instance of Class post)
        post.author= self 
        @@post_count +=1
    end
        #author (getter of another instance method (under Post class))

    def add_post_by_title (post_title)
       
        new_post = Post.new(post_title)
        new_post.author= self #(instance of Artist)
        
        @posts << new_post 
        @@post_count +=1
    end
# betty = Author.new("Betty")
# post = Post.new("buzzfeed")
# post.author

    def self.post_count
        @@post_count
    end


    

end
