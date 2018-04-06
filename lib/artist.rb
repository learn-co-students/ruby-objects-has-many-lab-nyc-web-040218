require 'pry'
class Artist

attr_accessor :name, :songs, :song, :artist

@@song_count = 0

  def initialize(name)
    @name = name
    @songs=[]
  end

  def add_song(song)
    @songs << song
    @@song_count+=1
    song.artist = self
# binding.pry
  end

  def add_song_by_name(name)
    song_name = Song.new(name)
    # binding.pry
    self.add_song(song_name)
  end

  def self.song_count
    @@song_count
  end

end

#      takes in an argument of a song name, creates a new song with it and associates
# the song and artist (FAILED - 1)
