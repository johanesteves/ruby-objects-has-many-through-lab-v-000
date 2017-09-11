class Artist
attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.song << song
    song.artist = self
  end

  def songs
    @songs
  end

  def generes

  end
end
