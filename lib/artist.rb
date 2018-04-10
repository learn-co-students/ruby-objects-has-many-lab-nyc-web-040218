require 'pry'
class Artist

@@song_count = 0

    attr_accessor :name
    

    def initialize(name)
        @name = name
        @songs = []
    end

    def songs 
        @songs
    end
    #getter : will print array of songs: readible

    def add_song (song) #instance #object
        @songs << song
        @@song_count +=1 
       song.artist= self

# ej = Artist.new("EJ")
# song = Song.new("Japnese Denim")
# ej.add_song(song)

    end


    def add_song_by_name (song_name)
       new_song = Song.new(song_name)
       @songs << new_song
       @@song_count +=1 
        new_song.artist= self
    end

  

    def self.song_count
        @@song_count
    end


    # daniel = Artist.new("Daniel Ceasar")
    # japanese = Song.new("Japanese Denim")




end

