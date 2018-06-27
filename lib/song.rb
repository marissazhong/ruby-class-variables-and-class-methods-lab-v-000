
class Song

  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
    #need to eliminate duplicates
  end

  def self.artists
    @@artists
    #need to eliminate duplicates
  end

  def self.genre_count

  end

  def self.artist_count

  end

end
