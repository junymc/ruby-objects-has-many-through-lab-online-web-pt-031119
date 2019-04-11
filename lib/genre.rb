class Genre
   attr_accessor :name, :songs
  @@all =[]
   def initialize(name)
     @name = name
     @@all << self
     @songs = []
     @artists = []
   end

   def self.all
     @@all
   end

   def songs
     @songs
   end

   def artists
     @songs.map {|song| song.artist}

   end
end
