class Book

  attr_reader :genre
  GENRES = []

  def initialize(genre)
    @genre = genre
    GENRES << self.genre
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

end
