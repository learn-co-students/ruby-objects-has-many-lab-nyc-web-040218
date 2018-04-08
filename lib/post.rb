class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if @author
      @author.name
    else
      @author = nil
    end
  end

end
