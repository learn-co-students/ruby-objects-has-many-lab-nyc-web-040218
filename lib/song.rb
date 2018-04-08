class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist
  end

  def artist_name
    if @artist
      @artist.name
    else
      @artist = nil
    end
 end




end
