class Post

  def initialize(title)
    @title = title
  end

  attr_accessor :title, :author

  def author_name
    if @author == nil
      nil
    else
      self.author.name
    end
  end

end
