class Book

  attr_reader :genre, :title
  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << self.genre
  end

end
