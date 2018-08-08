class Song
  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize
    @@count += 1
    @@genres << @genre
  end

  def self.count
    @@count
  end

  def self.genres
    genres_return = []
    @@genres.each do |genre|
      if !genres_return.include?(genre)
        genres_return << genre
      end
    genres_return
  end
  
end