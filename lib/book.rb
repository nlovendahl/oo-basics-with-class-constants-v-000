class Book

  attr_reader :genre
  GENRES = []

  def initialize(genre)
    @genre = genre
    GENRES << self.genre
  end

end
