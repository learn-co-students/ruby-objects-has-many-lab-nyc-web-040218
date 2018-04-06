
class Post

  attr_accessor :title, :posts, :author
  def initialize(title)
    @title = title
    @posts = []
    @author = nil
  end

  def author_name()
    if author
      author.name 
    else
      nil
    end
  end



end
