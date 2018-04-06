class Author

attr_accessor :name, :posts, :post, :author, :title

@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
         # binding.pry
     post.author = self

     @@post_count += 1
  end

  def add_post_by_title(post)
    post_name=Post.new(post)
    add_post(post_name)
  end

  # "My Great Blog Post"

  def self.post_count
    @@post_count
  end

end
