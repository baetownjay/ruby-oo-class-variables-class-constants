class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  @@all = []
  @@GENRES = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def self.genres(genre)
    @genre = genre
    @@GENRES << genre
    @@GENRES
  end


end