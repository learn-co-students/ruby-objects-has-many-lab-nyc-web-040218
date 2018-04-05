require 'pry'
class Post
  attr_accessor :author
  attr_reader :title
  def initialize(title)
    @title = title
    @author
  end
  def author_name
    # binding.pry
    if @author
      @author.name
    else
      @author
    end
  end
end
