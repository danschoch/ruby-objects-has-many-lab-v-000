class Song
  attr_accessor :name, :artist

  @@all =[]

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
     if self.artist.name.empty?
       nil
     else
       self.artist.name
  end

end
