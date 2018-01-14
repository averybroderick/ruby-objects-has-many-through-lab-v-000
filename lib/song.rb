class Song

  attr_accessor :name, :genre
  attr_reader :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

end
