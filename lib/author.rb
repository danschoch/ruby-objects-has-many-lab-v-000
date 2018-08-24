class Author
  attr_accessor :name, :posts

  @@total_posts = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    @@total_post << post
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    @@total_songs << song
    song.artist = self
  end

  def self.total_songs
    @@total_songs
  end

  def self.song_count
    self.total_songs.length
  end
end
