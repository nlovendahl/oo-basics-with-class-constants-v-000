class Book

  attr_reader :genre, :title
  GENRES = []

  def initialize(title)
    @title = title
    GENRES << self.genre
  end

end
