class Song
  attr_accessor :artist
  attr_reader :name
  def initialize(name)
    @name = name
    @artist
  end
  def artist_name
    if @artist
      @artist.name
    else
      @artist
    end
  end
end
