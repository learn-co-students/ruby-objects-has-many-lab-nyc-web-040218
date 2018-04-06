class Song
  attr_accessor :name, :genre, :artist

    def initialize(name)
      @name = name
      @genre = genre
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
