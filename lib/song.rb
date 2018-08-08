class Song
  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize
    @@count += 1
    @@genres << @genre
    @@artists << @artist
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

  def self.artists
    artists_return = []
    @@artists.each do |artist|
      if !artists_return.include?(artist)
        artists_return << artist
      end
    artists_return
  end
end
