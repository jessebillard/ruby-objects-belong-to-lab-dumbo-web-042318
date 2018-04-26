require 'pry'

class Song

    attr_accessor :title, :artist

   

end 
=begin
class Artist

    attr_accessor :name, :instrument, :lyric

    def initialize(name)
        @name = name
    end 


end 
=end
=begin
heavens_door = Song.new("heavens door")
bob_dylan = Artist.new("bob dylan")
bob_dylan.instrument = "guitar"
bob_dylan.lyric = "knock knock knockin on heaven's door"
heavens_door.artist = bob_dylan
heavens_door.artist.name
heavens_door.artist.lyric
heavens_door.artist.instrument
=end

1