class Artist

    attr_accessor :name

    def initialize(name)
        @name = name
    end
   
   
    def add_song(song)
        song.artist = self
      end
    
    
      def songs
        Song.all.select {|song| song.artist == self}
      end


      def new_song(song)
        new_song.song = self
      end



 end