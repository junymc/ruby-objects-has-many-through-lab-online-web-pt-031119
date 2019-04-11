require 'pry'
class Artist

  attr_accessor :name, :genre, :songs

  @@all = []

  def initialize(name)
    @name = name
    @genre = genre
    @@all << self
    @songs = songs
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
    @songs

  end

  def songs
    @songs
  end

  def genres
    @songs.map {|song| song.genre}
  end

end
