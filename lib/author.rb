class Author
  attr_accessor :name
  @@post_count = 0
  def initialize(name)
    @name = name
    @posts = []
  end
  def posts
    @posts
  end
  def add_post(name)
    @posts << name
    @@post_count += 1
    name.author = self
  end
  def add_post_by_title(post_title)
    post_title = Post.new(post_title)
    add_post(post_title)
  end
  def self.post_count
    @@post_count
  end
end
