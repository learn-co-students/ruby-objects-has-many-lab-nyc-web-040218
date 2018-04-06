
class Song

  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @artist = nil
    @author = nil
  end

  def artist_name
    if artist
      return artist.name
    else
      return nil
    end
  end
end
