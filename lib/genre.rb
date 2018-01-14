class Genre

  def initialize(name, songs)
    @name = name
    @songs = songs
  end

  def add_song(song)
    @songs << song
  end

  def artists
    @songs.map{ |song| song.artist }
  end

end
