require 'pry'
class Author
  attr_accessor :name, :posts

  @@post_count = 0
    def initialize(name)
      @name = name
      @posts = []
    end

    def posts
      @posts
    end

    def add_post(post)
      @@post_count += 1
      @posts << post
      post.author = self
    end

    def add_post_by_title(post_title)
      @@post_count += 1
      new_post = Post.new(post_title)
      @posts << new_post
      new_post.author = self
    end

    def self.post_count
      @@post_count
    end



end




# @@song_count = 0
#     def initialize(name)
#       @name = name
#       @songs = []
#     end
#
#     def songs
#       @songs
#     end
#
#     def add_song(song)
#       # binding.pry
#       @@song_count += 1
#       @songs << song
#       song.artist = self
#       # binding.pry
#     end
#
#      def add_song_by_name(name)
#        @@song_count += 1
#       new_song = Song.new(name)
#       @songs << new_song
#       new_song.artist = self
#     end
#
#     def self.song_count
#       @@song_count
#     end
# end
