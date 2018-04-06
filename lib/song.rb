require 'pry'

class Song

attr_accessor :name, :artist
# binding.pry
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
