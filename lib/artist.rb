class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    song.artist = self
  end

  # def songs
  #   Song.new
  # end


#create the artist(if artist doesnt exist yet)
#or find instance of the artist(if artist exists)
end
