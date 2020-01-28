class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @artist = self.artist
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(filename)
    song_name = filename.split(" - ")[1]
    artist_name = filename.split(" - ")[0]
    if
    new_instance = self.new(song_name)
    new_instance.artist = Artist.new(artist_name)
    end
end

  def artist_name=(artistname)
    self.artist = Artist.new(artistname)
  end
#create songs fiven each filenames
#send artists name "a string" to the Artist class
end
end
