class Genre
   attr_accessor :name, :songs
  @@all =[]
   def initialize(name)
     @name = name
     @@all << self
     @songs = songs
   end

   def self.all
     @@all
   end

   def songs
     @songs
   end

   def artists
   end
end
