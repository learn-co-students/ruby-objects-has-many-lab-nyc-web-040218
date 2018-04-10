require 'pry'
class Song 

attr_accessor :name, :artist

def initialize(name, artist=nil)
    @name = name 
    @artist = artist
end



def artist_name 

  if @artist != nil
    self.artist.name 
  else 
    return nil
  end
      
end

  #def artist
        #@artist
    #end

    # def artist=(artist_name)
    #     @artist = artist_name
    # end



end
